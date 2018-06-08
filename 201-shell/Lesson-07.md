# Shell 201
## Lesson 7: tar, xz, zip, gzip, bzip2

`cd ~/Work/Guru/shell/201`

`gedit &`

`nautilus . &`
___

*Compression cheat-sheet:* [Guru: tar-gzip-bzip2-zip-xz](https://github.com/inkVerb/Guru/blob/master/Cheat-Sheets/tar-gzip-bzip2-zip-xz)

*First some prep*

`mkdir compress`

## Part I: `zip` `tar` `xz`

`ls`

`unzip vrk.zip`

`ls`

*What a strange name, "vrk-master"*

`mv vrk-master vrk`

`ls`

*That zip file was strange, let's delete it*

`rm vrk.zip`

`ls`

### zip `zip -r file.zip dir`; `unzip file.zip`

`zip -r vrk.zip vrk`

`ls`

*You can see the* `vrk` *directory*

*This time, unzip it to the* `compress` *directory*

`unzip vrk.zip -d compress/`

`cp vrk.zip compress/`

`cd compress`

`ls`

*It works, but we don't need this extra* `vrk` *directory; delete it*

`rm -r vrk`

`cd ..`

### tar (Tape ARchive) `tar -cvf file.tar dir`; `tar -xvf file.tar`

*Note* `-c` *is for "Create";* `-v` *is for "Verbose";* `-f` *is for "File"*

`tar -cvf vrk.tar vrk`

`ls -l`

`cp vrk.tar compress/`

`cd compress`

`ls`

*Note* `vrk.tar` *is not compressed, larger than* `vrk.zip`

*Note* `-x` *is for "eXtract";* `-v` *is for "Verbose";* `-f` *is for "File"*

`tar -xvf vrk.tar`

`ls`

`rm -r vrk`

### xz `xz file`; `xz -d file.xz`

`xz vrk.tar`

`ls`

*Note it replaced the original file* `vrk.tar`

*Note* `-d` *is for "Decompress"*

`xz -d vrk.tar.xz`

`ls`

*Note the .tar.xz file is gone*

*Now you would normally want to untar it*

`tar -xf vrk.tar`

`ls`

*Create the .tar.xz file without removing the original using* `-c`

`xz -c vrk.tar > vrk.tar.xz`

`ls`

### Compare types

`ls -l`

*Note which files are larger and smaller: .tar .zip .tar.xz*

### Combine tar & xz into one command

`rm vrk.tar.xz`

`ls`

*Note without* `-v` *for "Verbose" it is nice and quiet*

`tar -cf - vrk | xz > vrk.tar.xz`

*Breakdown:*
- `-f` *"File" output filename will be specified*
- `-` *placeholder where the output tarball filename normally goes, i.e.* `vrk.tar`
- `vrk` *the tarball contents, here one directory, being tarred up*
- `|` *send that output to whatever comes next*
- `xz` *the next command, using* `xz` *compression*
- `>` *...to an output file...*
- `vrk.tar.xz` *is the actual output file*

`rm vrk.tar.xz`

`ls`

*You can drop the "File" parameters altogether*

`tar -c vrk | xz > vrk.tar.xz`

`ls`

___

## Part II `xz -9` `gzip` `bzip2` `tar xf`

`cd ~/Work/Guru/shell/201/compress`

___

### tar (slightly stronger) compression level 9

`ls -l`

*Note* `-9` *is the compression level*

`xz -9 -c vrk.tar > vrk.9.tar.xz`

`ls -l`

*Note the size difference*

### Other compression tools: gzip & bzip2

#### gzip `gzip -c file > file.gz`; `gzip -d file.gz`

`ls`

`gzip vrk.tar > vrk.tar.gz`

*Answer "y" to overwrite, though the file doesn't already exist (this is another drawback of* `gzip`*)*

`ls -l`

*Note it replaced the original file* `vrk.tar`

`cp ../vrk.tar .`

`ls`

*There's a slightly better way...*

`rm vrk.tar.gz`

`ls`

*Note* `-c` *is for "Create, keep original"*

`gzip -c vrk.tar > vrk.tar.gz`

*Note there was no question this time;* `-c` *is a good idea with* `gzip`

`ls -l`

`rm vrk.tar`

*Note* `-d` *is for "Decompress"*

`ls`

`gzip -d vrk.tar.gz`

`ls`

*Note* `vrk.tar.gz` *is was replaced, just as with xz*

#### bzip2 `bzip2 -c file > file.bz2`; `bzip2 -d file.bz2`

*Note* `-c` *is for "Create, keep original" just as with* `gzip`

`bzip2 -c vrk.tar > vrk.tar.bz2`

`ls`

*Note* `-d` *is for "Decompress" as with gzip*

`bzip2 -d vrk.tar.bz2`

`ls`

*We want* `vrk.tar.bz2` *for reference*

`bzip2 -c vrk.tar > vrk.tar.bz2`

### Review sizes

`ls -l`

*Case and point:* `xz` *is smallest, simplest to use, and takes just a little more time*

### Decompress any tarball `tar xf`

*Note* `tar` *can figure out the format, also with decompressing:*

`rm -r vrk`

`ls`

`tar -xf vrk.tar.gz`

`ls`

*Done in one step AND the original vrk.tar.gz file is still there!*

*"Again!" — Baby Dinosaur*

`rm -r vrk`

`ls`

*(Oh, and the dash* `-` *is optional with* `tar` *options)*

`tar xf vrk.tar.bz2`

`ls`

*Now with* `xz`

`rm -r vrk && ls`

`tar xf vrk.tar.xz`

`ls`

___

## Part III `tar tf` `tar cf`

`cd ~/Work/Guru/shell/201/compress`

___

### Peek inside any tarball with `tar tf`

`ls -l`

*Look at what's in the tarballs (notice the speed)*

`tar tf vrk.tar`

`tar tf vrk.tar.gz`

`tar tf vrk.tar.bz2`

`tar tf vrk.tar.xz`

*tar up the* `cpdir` *directory*

`cd ..`

`tar cvf cpdir.tar cpdir`

`tar tf cpdir.tar`

*Note that* `-v` *"Verbose" basically does the same as* `-t` *"contenT" while tarring*
 
### Add to a .tar file

*Make some prep*

`cp cpdir.tar compress/`

`cp -r cpdir compress/`

`cd compress`

`touch file1 file2 file3`

*Note the following order:* `tar cf TARBALL-FILE.tar CONTENTS CONTENTS CONTENTS ETC`

`tar cf files.tar file1 file2 cpdir`

*Have a look inside*

`tar tf files.tar`

*Add a file with* `-r`

`tar rf files.tar file3`

*See if* `file3` *has been added*

`tar tf files.tar`

### Review: tar & xz

`rm vrk.tar.xz`

*Tar up and xz-compress in one command:*

`tar c vrk | xz > vrk.tar.xz`

*Cleanup*

`rm -r vrk`

`ls`

*Untar and decompress in one command:*

`tar xf vrk.tar.xz`

*Case and point:* `xz` *is probably best, just know that* `gzip` *and* `bzip2` *exist*

#### [Lesson 8: Hash – md5sum, sha1sum, sha256sum, sha512sum](https://github.com/inkVerb/guru/blob/master/201-shell/Lesson-08.md)
