#!/bin/bash

#cond1 && cond2 || cond3

read -p "your age is " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

