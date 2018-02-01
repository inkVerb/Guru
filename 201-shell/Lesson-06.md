# Shell 201
## Lesson 6: tar xf, dash, cat, hash

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`tar -cvf cpdir.tar cpdir`

`cp cpdir.tar compress/`

`cd compress`

### `tar tf`

*Look at what's in the files*

`tar -tf vrk.tar.gz`

*Oh, and the dash* `-` *is optional with tar*

`tar tf vrk.tar.bz2`

`tar tf vrk.tar.xz`

`tar tf vrk.tar`

*Note tar can figure out the format, also with decompressing:*

### `tar xf`

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
