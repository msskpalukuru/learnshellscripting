#!/bin/bash
count=5
until [ $count -eq 0 ]; do
    echo "Countdown: $count"
    ((count--))
done
echo "Blast off! 🚀"




#!/bin/bash
read -p "Enter 'yes' to continue: " input
until [ "$input" = "yes" ]; do
    read -p "Please enter 'yes': " input
done
echo "Thank you! Proceeding..."




#!/bin/bash
until false; do
    echo "This runs forever until manually stopped!"
    sleep 1
done
