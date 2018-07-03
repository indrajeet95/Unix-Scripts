# ! /bin/bash
# Read from the file file.txt and output all valid phone numbers to stdout.
cat phone.txt | grep -e '^[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}$' -e '^([0-9]\{3\})[ ]\{1\}[0-9]\{3\}-[0-9]\{4\}$'
