# Shell 201
## Lesson 7: tar xf, dash, add, hash

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`tar -cvf cpdir.tar cpdir`

`cp cpdir.tar compress/`

`cp -r cpdir compress/`

`cd compress`

### tf `tar tf`

*Look at what's in the files*

`tar -tf cpdir.tar`

*Oh, and the dash* `-` *is optional with tar*

`tar -tf vrk.tar.gz`

`tar tf vrk.tar.bz2`

`tar tf vrk.tar.xz`

`tar tf vrk.tar`

*Note tar can figure out the format, also with decompressing:*

### xf `tar xf`

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

### Add to a .tar file

`touch file1 file2 file3`

`tar cf files.tar file1 file2 cpdir`

*Have a look inside*

`tar tf files.tar`

*Add a file with* `-r`

`tar rf files.tar file3`

*See if it's been added*

`tar tf files.tar`

### Hash security

`md5sum vrk.tar.xz` (1990s, out of date, never use)

`sha1sum vrk.tar.xz` (1990s, better, not good enough)

`sha256sum vrk.tar.xz` (better yet)

`sha512sum vrk.tar.xz` (great, big)

*Generate a sha256sum hash*

`sha256sum vrk.tar.xz`

*It's always the same, that way you are confident the file is not even 1 bit different since downloaded*

`sha256sum vrk.tar.xz`

*Note every file's hash is different*

`sha256sum vrk.tar.gz`

`sha256sum vrk.tar.bz2`

`sha256sum vrk.tar`

*Another way: create a hash file so we can check it all at once*

`echo $(sha256sum vrk.tar.xz) > vrk.tar.xz.sha256`

`ls`

*Lookie what's inside*

`cat vrk.tar.xz.sha256`

*Now check it with* `-c` *and the hash file, in the same directory as the file*

`sha256sum -c vrk.tar.xz.sha256`

*The sha256sum hash file KNOWS what it's looking for, play hide-and-seek*

`mv vrk.tar.xz vrk.tar.xz.HIDING`

`ls`

`sha256sum -c vrk.tar.xz.sha256`

*FAIL*

*Try an imposter*

`mv vrk.tar.bz2 vrk.tar.xz`

`sha256sum -c vrk.tar.xz.sha256`

*FAIL*

*Moral of the story: compressed files need hash checking*

`mv vrk.tar.xz vrk.tar.bz2`

`mv vrk.tar.xz.HIDING vrk.tar.xz`

#### [Lesson 8: wget, curl, git clone](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-08.md)
