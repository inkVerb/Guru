# Shell 201
## Lesson 7: tar, xz, zip, gzip, bzip2

`cd ~/Work/Guru/shell/201`

`gedit &`

`nautilus . &`
___

*Compression cheat-sheet:* [Guru: tar-gzip-bzip2-zip-xz](https://github.com/inkVerb/Guru/blob/master/Cheat-Sheets/tar-gzip-bzip2-zip-xz)

## Part I

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

*You can see the "vrk" directory*

*This time, unzip it to the "compress directory*

`unzip vrk.zip -d compress/`

`cd compress`

`ls`

*It works, but we don't need this extra "vrk" directory; delete it*

`rm -r vrk`

`cd ..`

### tar (Tape ARchive) `tar -cvf file.tar dir`; `tar -xvf file.tar`

*Note* `-c` *is for "Create";* `-v` *is for "Verbose";* `-f` *is for "File"*

`tar -cvf vrk.tar vrk`

*Take a look at what's in the tarball*

`tar -tf vrk.tar`

`ls -l`

*Note the vrk.tar is not compressed, larger than vrk.zip*

`cp vrk.tar compress/`

`cd compress`

*Note* `-x` *is for "eXtract";* `-v` *is for "Verbose";* `-f` *is for "File"*

`tar -xvf vrk.tar`

`ls`

`rm -r vrk`

### xz `xz file`; `unxz file.xz`

`xz vrk.tar`

`ls`

*Note it replaced the original file* `vrk.tar`

`cp vrk.tar.xz ../`

*Note* `-d` *is for "Decompress"*

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

### Slightly stronger compression level 9

*Note:* `-9` *is the compression level*

`xz -9 -c vrk.tar > vrk.9.tar.xz`

`ls -l`

*Note the size difference*

`cp vrk.9.tar.xz ../`

___

## Part II

`cd ~/Work/Guru/shell/201/compress`

___

### Other compression tools: gzip & bzip2

#### gzip `gzip -c file > file.gz`; `gzip -d file.gz`

`ls`

`gzip vrk.tar > vrk.tar.gz`

*Answer "y" to overwrite, though the file doesn't already exist (this is another drawback of* `gzip`*)*

`ls -l`

*Note it replaced the original file* `vrk.tar`

`cp ../vrk.tar .`

`ls`

`rm vrk.tar.gz`

`ls`

*Note* `-c` *is for "Create, keep original"*

`gzip -c vrk.tar > vrk.tar.gz`

*Note there was no question this time;* `-c` *is a good idea with* `gzip`

`cp vrk.tar.gz ../`

*Note:* `-d` *is for "Decompress"*

`gzip -d vrk.tar.gz`

`ls`

#### bzip2 `bzip2 -c file > file.bz2`; `bzip2 -d file.bz2`

*Note* `-c` *is for "Create, keep original" just as with* `gzip`

`bzip2 -c vrk.tar > vrk.tar.bz2`

`cp vrk.tar.bz2 ../`

`rm vrk.tar`

`ls`

*Note* `-d` *is for "Decompress"*

`bzip2 -d vrk.tar.bz2`

`ls`

### Review sizes

`ls -l`

*Case and point:* `xz` *is smallest and takes a little more time*

### xf `tar xf`

*Note* `tar` *can figure out the format, also with decompressing:*

`rm -r vrk`

`ls`

`tar -xf vrk.tar.gz`

`ls`

`rm -r vrk`

*(Oh, and the dash* `-` *is optional with* `tar` *options)*

`tar xf vrk.tar.bz2`

`ls`

`rm -r vrk`

`tar xf vrk.tar.xz`

`ls`

`rm -r vrk`

`tar xf vrk.tar`

`ls`

*Cleanup*

`rm vrk.tar.xz`

### Peek inside any tarball with `tar tf`

*tar up the "cpdir" directory*

`cd ..`

`tar -cvf cpdir.tar cpdir`

`cp cpdir.tar compress/`

`cp -r cpdir compress/`

`cd compress`

*Look at what's in the tarballs*

`tar -tf cpdir.tar`

`tar -tf vrk.tar.gz`

`tar -tf vrk.tar.bz2`

`tar -tf vrk.tar.xz`

`tar -tf vrk.tar`

### Add to a .tar file

`touch file1 file2 file3`

`tar cf files.tar file1 file2 cpdir`

*Have a look inside*

`tar tf files.tar`

*Add a file with* `-r`

`tar rf files.tar file3`

*See if it's been added*

`tar tf files.tar`

### Review: tar & xz

*Tar up and xz-compress in one command:*

`tar -cf - vrk | xz > vrk.tar.xz`

*Cleanup*

`rm -r vrk`

`ls`

*Untar and decompress in one command:*

`tar xf vrk.tar.xz`

*Case and point:* `xz` *is probably best, just know that* `gzip` *and* `bzip2` *exist*

#### [Lesson 8: Hash – md5sum, sha1sum, sha256sum, sha512sum](https://github.com/inkVerb/guru/blob/master/201-shell/Lesson-08.md)
