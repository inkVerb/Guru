# Shell 201
## Lesson 6: tar, cat, hash, dash

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`tar -cvf cpdir.tar cpdir`

`cp cpdir.tar compress/`

`cd compress`

*Look at what's in the files*

`tar -tf vrk.tar.gz`

*Oh, and the dash* `-` *is optional with tar*

`tar tf vrk.tar.bz2`

`tar tf vrk.tar.xz`

`tar tf vrk.tar`

*Note tar can figure out the format, also with decompressing:*

`ls`

`tar xf vrk.tar.gz`

`ls`

`rm -r vrk`

`tar xf vrk.tar.bz2`

`ls`

`rm -r vrk`

`tar xf vrk.tar.xz`

`ls`

`rm -r vrk`

`tar xf vrk.tar`

`ls`

`rm -r vrk`

#### [Lesson 7: NEXT](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-07.md)
