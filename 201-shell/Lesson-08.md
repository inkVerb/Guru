# Shell 201
## Lesson 8: Hash – md5sum, sha1sum, sha256sum, sha512sum

`cd ~/Work/Guru/shell/201`

`gedit &`

`nautilus . &`
___

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

#### [Lesson 9: du, df, top, ps aux, pgrep, kill](https://github.com/inkVerb/guru/blob/master/201-shell/Lesson-09.md)
