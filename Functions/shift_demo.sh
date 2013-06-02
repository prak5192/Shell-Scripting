#! /bin/bash

# Trying to give example for shift command

# The shift command moves the current values stored in the positional 
# parameters (command line args) to the left one position.

echo "Current command line arguments are: \$1 = $1 , \$2 = $2 , \$3 = $3"
shift
echo "After shift command line arguments are: \$1 = $1 , \$2 = $2 , \$3 = $3"

