# Shell 201
## Lesson 4: ls -l, chmod

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`touch whoown iown theyown youown`

`ls`

`ls -1`

*Note the vertical list with* `-1` *(dash ONE)*

`ls -l`

*Note your username in the longer, more detailed list*

`chmod +x whoown`

`ls -l`

*Note the "x" now on whoown*

`chmod -x whoown`

`ls -l`

*Note the "x" has been removed from whoown*

`chmod 777 whoown`

`ls -l`

`chmod 444 whoown`

`ls -l`

`chmod 600 whoown`

`ls -l`

*Refer to this cheat-sheet for more about chmod:* [Pinker/Cheet-Sheets: chmod](https://github.com/inkVerb/Pinker/blob/master/Cheat-Sheets/chmod)

#### [Lesson 5: adduser, deluser, chown](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-04.md)
