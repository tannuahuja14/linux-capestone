2. awk sed and grep command

#!/bin/bash
# This script demonstrates the usage of awk, sed, and grep.

# First, let's use grep to search for lines containing a certain pattern in a file.
echo "Lines containing the word 'example':"
grep 'example' input.txt

# Next, let's use awk to print the second field of each line in the file.
echo "The second field of each line:"
awk '{ print $2 }' input.txt

# Finally, let's use sed to substitute a pattern in the file with a new text.
echo "Replacing 'example' with 'replacement':"
sed 's/example/replacement/g' input.txt > output.txt
