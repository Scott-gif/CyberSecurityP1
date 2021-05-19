#!/bin/bash
#Arguments date time AM/PM
grep -i $2 $1* | grep -w $3 | awk -F" " '{print $1, $2, $5, $6}'
