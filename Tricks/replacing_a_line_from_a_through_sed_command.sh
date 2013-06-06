#! /bin/bash

# Replace a line from a file using sed command

# Search and replace
#sed -i s/$2/$3/g  $1

# Replace on the basis of line number
# sed -i 'LINE_NUM c/STRING_TO_CHANGE' fine_name
sed -i "$2 c $3" $1

