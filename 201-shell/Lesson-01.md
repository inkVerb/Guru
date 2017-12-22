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

`rm file6`

`ls`

*Note file4 remains*

`rm file4`

`ls`

*Note file5 is "broken"*

`touch file4`

`ls`

`cat file4`

*gedit: Reload file4*

*Note file5 is no longer broken, but file4 has changed*

#### [Lesson 2: chown, chmod & ls -l](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-02.md)
