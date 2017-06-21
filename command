#!/bin/sh

# Create a super user
sudo passwd

# Make executable
chmod +x executeme

# Own directory by user
sudo chown -R user directory

# This is a set of semi-complex commands that might prove useful

# Find 'foo' recursively
grep foo * -R

# Find complex string with spaces, etc
grep 'complex string' * -R

## OR
grep "complex string" * -R

# Find 'foo' replace with 'bar' with sed
sed -i "s/foo/bar/g" /path/to/file

# Cancel dots and slashes with \ finding '/path/foo.md' to replace with '/dir/bar.md' with sed
sed -i "s/\/path\/foo\.md/\/dir\/bar\.md/g" /path/to/file

# Find 'foo' replace with 'bar' recursively with grep
grep -rl 'foo' * -R | xargs sed -i 's/foo/bar/g'

# Make a directory and all subdirectories one thru six and don't echo errors if they already exist
mkdir -p one/two/three/four/five/six

# Grep a file to answer true for "foo" in if argument
if grep -Fq "foo" /path/to/file; then
echo "is true"; fi

# Grep to see if something is in a file
if grep -q "WhatYouWantToFind" "/path/to/searched/file"; then
echo "I found it!"
fi

# Remove broken symlinks
cd /path/to/dir
for x in * .[!.]* ..?*; do if [ -L "$x" ] && ! [ -e "$x" ]; then rm -- "$x"; fi; done

# Do something for each file in a directory
cd /path/to/dir
for wut in * 
do
 if [ -f "$wut" ]; the
  echo "I found $wut"
 fi
done

# Remove periods from a string
STRING=this.is.my.string
DOTLESS_STRING=$(echo $STRING | sed -e 's/\.//g')
echo "$DOTLESS_STRING"

# Generate a random character string for a varible
## THIS REQUIRES: #!/bin/sh
## THIS WILL FAIL: #!/bin/bash

## Random AZaz09, 20 characters long, 1 set
RANDOMCHAR=$(pwgen 20)
echo "$RANDOMCHAR"

## Very random AZaz09, 24 characters long, 1 set
RANDOMCHAR=$(pwgen -s 24)
echo "$RANDOMCHAR"

## Very random AZaz, 30 characters long, 2 sets
RANDOMCHAR=$(pwgen -s -1 30 2)
echo "$RANDOMCHAR"

# Check if one number is greater than another using "bc"
## This requires bc installed: apt install bc
if [ $(echo "${GREATER_NUMBER}>${LESSER_NUMBER}"|bc) = 1 ]; then
echo "Yep, it's greater."
fi
