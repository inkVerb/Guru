# Shell 201
## Lesson 5: tar, gzip, bzip2, zip, xz

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

### zip

zip [recursive] [newfilename.zip] [source]

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

### tar

`tar -cf - vrk > vrk.tar`

`ls -l`

*Note, the vrk.tar is not compressed, larger than vrk.zip*

`cp vrk.tar compress/`

`cd compress`

`tar -xf vrk.tar`

`ls`

`rm -r vrk`

### xz

`xz vrk.tar`

`ls`

*Note it replaced the original file*

`cp *.xz ../`

`xz -d vrk.tar.xz`

`ls`

*Now you would normally want to untar it*

`tar -xf vrk.tar`

`ls`

`rm -r vrk`

### Compare types

`cd ..`

`ls -l`

*Notice which files are larger and smaller: .tar .zip .tar.xz*

### Combine with tar

`cp -r vrk compress/`

`cd compress`

`tar -cf - vrk | xz > vrk.tar.xz`

`ls`

### More compression

`mv vrk.tar.xz simple-vrk.tar.xz`

`tar -cf - vrk | xz -9 -c - > vrk.tar.xz`

`ls -l`

`rm vrk.tar.xz`

*Or you could xz from the tarball*

`xz -9 -c vrk.tar > vrk.tar.xz`

`ls -l`

#### [Lesson 6: NEXT](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-06.md)
