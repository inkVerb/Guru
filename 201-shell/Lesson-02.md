# Shell 201
## Lesson 2: ls -l, chown, chmod, users

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

`touch whoown iown theyown youown`

`ls -l`

*Note your username*

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

*Refer to this cheat-sheet for more about chmod:* [Pinker: chmod](https://github.com/inkVerb/Pinker/blob/master/chmod)

*WARNING: If you already have a user "pinkypink" and/or "pinkypurple", then you are very interesting and should there substitute those names for users not on your system.*

`sudo adduser pinkypink`

`sudo adduser pinkypurple`

`chown pinkypink:pinkypink youown`

`ls -l`

`chown pinkypurple:pinkypurple theyown`

`ls -l`

`rm youown`

*Note the error message because you don't own it anymore!*

`sudo rm youown`

`sudo rm theyown`

`ls -l`

`sudo deluser pinkypink`

`sudo deluser pinkypurple`

#### [Lesson 3: tar & xz](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-03.md)
