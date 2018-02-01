# Shell 201
## Lesson 5: tar, zip, gzip, bzip2, xz

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

*Compression cheat-sheet:* [Pinker: tar-gzip-bzip2-zip-xz](https://github.com/inkVerb/Pinker/blob/master/tar-gzip-bzip2-zip-xz)

`ls`

`unzip vrk.zip`

`ls`

`vrk-master vrk`

*That zip file was strange, let's delete it*

`rm vrk.zip`

`mkdir compress`

### zip `zip -r file.zip dir`; `unzip file.zip`

`zip -r vrk.zip vrk`

`ls`

*You can see the "vrk" directory, delete it*

`rm -r vrk`

*This time, unzip it to the "compress directory*

`unzip vrk.zip -d compress/`

`cd compress`

`ls`

`rm -r vrk`

`cd ..`

### tar (Tape ARchive) `tar -cvf file.tar dir`; `tar -xvf file.tar`

*Note:* `-c` *is for "Create";* `-v` *is for "Verbose";* `-f` *is for "File"*

`tar -cvf vrk.tar vrk`

*Take a look at what's in the tarball*

`tar -tf vrk.tar`

`ls -l`

*Note, the vrk.tar is not compressed, larger than vrk.zip*

`cp vrk.tar compress/`

`cd compress`

*Note:* `-x` *is for "eXtract";* `-v` *is for "Verbose";* `-f` *is for "File"*

`tar -xvf vrk.tar`

`ls`

`rm -r vrk`

### xz `xz file`; `unxz file.xz`

`xz vrk.tar`

`ls`

*Note it replaced the original file* `vrk.tar`

`cp vrk.tar.xz ../`

*Note:* `-d` *is for "Decompress"*

`xz -d vrk.tar.xz`

`ls`

*Note the .tar.xz file is gone*

*Now you would normally want to untar it*

`tar -xf vrk.tar`

`ls`

*Create the .tar.xz file without removing the original using* `-c`

`xz -c vrk.tar > vrk.tar.xz`

### Compare types

`cd ..`

`ls -l`

*Notice which files are larger and smaller: .tar .zip .tar.xz*

### Combine into one, quiet command with tar

`cd compress`

*Note: without* `-v` *for "Verbose" it is nice and quiet*

`tar -cf - vrk | xz > vrk.tar.xz`

`ls`

### Stronger compression level 9

*Note:* `-9` *is the compression level;* `-v` *is for "Verbose"*

`tar -cvf - vrk | xz -9 -c - > vrk-level-9.tar.xz`

`ls -l`

*Note the size difference*

*Or you could xz from the tarball*

`rm vrk-level-9.tar.xz`

`xz -9 -c vrk.tar > vrk.9.tar.xz`

`ls -l`

`cp vrk.9.tar.xz ../`

### Other compression tools: gzip & bzip2

#### gzip `gzip -c file > file.gz`; `gzip -d file.gz`

`ls`

`gzip vrk.tar > vrk.tar.gz`

*Answer "y" to overwrite, though the file doesn't already exist*

`ls`

*Note it replaced the original file* `vrk.tar`

`cp ../vrk.tar .`

`ls`

`rm vrk.tar.gz`

`ls`

*Note:* `-c` *is for "Create, keep original"*

`gzip -c vrk.tar > vrk.tar.gz`

*Note there was no question this time;* `-c` *is a good idea*

`cp vrk.tar.gz ../`

`rm -r vrk`

`ls`

*Note:* `-d` *is for "Decompress"*

`gzip -d vrk.tar.gz`

`ls`

#### bzip2 `bzip2 -c file > file.bz2`; `bzip2 -d file.bz2`

*Note:* `-c` *is for "Create, keep original" just as with gzip*

`bzip2 -c vrk.tar > vrk.tar.bz2`

`cp vrk.tar.bz2 ../`

`rm -r vrk`

`ls`

*Note:* `-d` *is for "Decompress"*

`bzip2 -d vrk.tar.bz2`

`ls`

### Review sizes

`cd ..`

`ls -l`

*Case and point: xz is smallest and takes a little more time*

#### [Lesson 6: tar xf, dash, cat, hash](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-06.md)
