#!/bin/bash
echo "Today is " `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n you path has the following files and folders: "
ls $the_path

set -e

ROOT=$(git rev-parse --show-toplevel)
UTILS=$ROOT/scripts/utils
echo "$ROOT, Root"