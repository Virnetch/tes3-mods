echo >metadata.toml
for dir in */; do
  dir=${dir%*/}
  cd "$dir"

  echo "Metadata for $dir"
  echo "[\"$dir\"]" >>../metadata.toml
  awk '
    # Find the package section
    /^\s*\[package\]/ { pkg=1; next }

    pkg {
      # Exit on next section
      if (/^\s*\[/) { exit }
      # Print contents in the package table
      else { print }
    }

    END {
      if (!pkg) {
        print "Error: No \"[package]\" section found." > "/dev/stderr";
        exit 1
      }
    }
  ' *-metadata.toml >>../metadata.toml

  echo " Writing changelog"
  echo "[\"$dir\".changelog]" >>../metadata.toml
  awk '
    # Find the changelog section
    /^### Changelog/ { cl=1; next }

    cl {
      # Exit on next section
      if (/^### /) { exit }

      # Check for version headings
      if (/^#### [0-9]+(\.[0-9]+)*\s*$/) {
        if (ver) print "\047\047\047";
        ver=$2;
        print "\""ver"\" = \047\047\047"
      }
      # Fail on unrecognized heading
      else if (/^#### /) {
        print "Error: Invalid heading not matching x.y.z:" > "/dev/stderr";
        print $0 > "/dev/stderr";
        exit 1
      }
      # Print text under version heading
      else if (ver) {
        print
      }
    }

    END {
      if (!cl) {
        print "Error: No \"### Changelog\" section found." > "/dev/stderr";
        exit 1
      }
      else if (!ver) {
        print "Error: No \"#### x.y.z\" headings found." > "/dev/stderr";
        exit 1
      }
      else {
        print "\047\047\047"
      }
    }
  ' README.md >>../metadata.toml

  cd ..
  echo >>metadata.toml
done
