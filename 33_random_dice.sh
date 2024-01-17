#!/bin/bash

#generating randome number between 1 to 6

NO=$(( $RANDOM%6 + 1))
echo "dice number is $NO"
