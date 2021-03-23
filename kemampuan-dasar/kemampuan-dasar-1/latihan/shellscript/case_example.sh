#!/bin/bash

echo "Enter your luck number"
read n
case $n in
101)
echo echo "You got 1st prize" ;;
510)
echo echo "You got 2nd prize" ;;
999)
echo echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac
