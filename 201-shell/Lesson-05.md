# Shell 201
## Lesson 5: tar, gzip, bzip2, zip, xz

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

*Compression cheat-sheet:* [Pinker: tar-gzip-bzip2-zip-xz](https://github.com/inkVerb/Pinker/blob/master/tar-gzip-bzip2-zip-xz)




xz -9 -c - > DIR.tar.xz

xz -d FILE.tar.xz


tar -cf - DIR/

tar -xf FILE.tar

tar -cf - DIR/ | xz -9 -c - > DIR.tar.xz

#### [Lesson 6: NEXT](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-06.md)
