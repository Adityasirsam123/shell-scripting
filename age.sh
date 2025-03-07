#!/bin/bash

read -p "Enter age of person: " age

if [[ $age -ge 18 ]]; then
    echo "Congrats! You are eligible to vote."
else
    echo "You are not eligible to vote."
fi
