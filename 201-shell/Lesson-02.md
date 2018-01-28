# Shell 201
## Lesson 2: cd, ../.., mkdir, rm -r

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`mkdir directory`

`ls`

`ln -s directory dirlink`

`ls`

`ls -l`

`cd directory`

`ls`

`mkdir subdirectory`

`ls`

`touch file`

`cd ../dirlink`

`ls`

`touch subdirectory/alsofile`

`cd subdirectory`

`ls`

`cd subdirectory`

`ls`

`cd ../../directory/subdirectory`

`ls`

`cd ../..`

`ls`

`mkdir newdir`

`ls`

`rm newdir`

*Note the error message even though directory is empry*

`cd newdir`

`touch delfile`

`ls`

`cd ..`

*Use -r (RECURSIVE) to remove directories*

`rm -r newdir`

`ls`

#### [Lesson 3: ls -l, chown, chmod, users](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-03.md)
