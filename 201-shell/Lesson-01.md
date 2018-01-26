# Shell 201
## Lesson 1: cp, mv, ln -s & rm

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`echo FILE-1 >> file1`

`ls`

`cat file1`

`cp file1 file2`

`ls`

`cat file2`

`gedit file1 file2`

`cp file1 file3`

`ls`

`mv file3 file4`

`ls`

`ln -s file4 file5`

`ls`

*Note file5 is a different color because it is a symlink*

`ls -l`

*Note file5 points to file4, indicating where the symlink leads*

`gedit file4 file5`

`echo FILE-5 >> file5`

*gedit: Reload file4 & file5*

*Note both file4 and file5 say the same thing*

`echo SILLY-FILE5 >> file5`

*gedit: Reload file4 & file5*

`echo INTO-FILE4 >> file4`

*gedit: Reload file4 & file5*

`ln -s file4 file6`

`ls`

`ls -l`

`rm file6`

`ls`

`ls -l`

*Note file4 remains*

`rm file4`

`ls`

*Note file5 is "broken"*

`touch file4`

`cat file4`

*gedit: Reload file4*

`ls -l`

*Note file5 is no longer broken, but file4 has changed*

#### [Lesson 2: ls -l, chown, chmod, users](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-02.md)
