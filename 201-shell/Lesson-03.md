# Shell 201
## Lesson 3: ls -l, chown, chmod, users

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

`sudo chown pinkypink:pinkypink youown`

`ls -l`

`sudo chown pinkypurple:pinkypurple theyown`

`ls -l`

`chown pinkypurple:pinkypurple youown`

*Note the error message because you don't own it anymore! Use* `sudo`

`mkdir ownrship`

`ls -l`

*Use* `-R` *for directories (must be CAPITAL with chown!)*

`sudo chown -R pinkypink:pinkypink ownrship`

`rm youown`

*Note the error message because you don't own it anymore!*

`sudo rm youown`

`sudo rm theyown`

`sudo rm -r ownrship`

`ls -l`

`sudo deluser pinkypink`

`sudo deluser pinkypurple`

#### [Lesson 4: tar, gzip, bzip2, xz](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-04.md)
