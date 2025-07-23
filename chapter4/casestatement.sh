#!/bin/bash
echo "Enter a fruit (apple/orange/banana):"
read fruit
case $fruit in
  apple) echo "You chose an apple." ;;
  orange) echo "You chose an orange." ;;
  banana) echo "You chose a banana." ;;
  *) echo "Unknown fruit." ;;
esac
