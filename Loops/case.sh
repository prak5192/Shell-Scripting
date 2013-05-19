#! /bin/bash

<<Comment
case expression in
    pattern1 )
        statements ;;
    pattern2 )
        statements ;;
    ...
esac
Comment
echo "bash version $BASH_VERSION ..."
control=$1
case $control in
	1)
		echo "This is case 1" ;;
	2)
		echo "This is case 2" ;;
	3)
		echo "This is case 3" ;;
	*)
		echo "Case $control is not implemented. Please enter in the rabge 1 to 3."
esac
