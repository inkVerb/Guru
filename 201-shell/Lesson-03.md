# Shell 201
## Lesson 3: ls -l, chown, chmod, users

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

___
### `sudo` permissions...
*If your current Linux user does not have* `sudo` *permissions, you will not be able to complete the remainder of this lesson. Skipping the remainder of this lesson will not affect prerequesites for later lessons.*

*WARNING: If you already have a user "pinkypink" and/or "pinkypurple", then you are very interesting and should there substitute those names for users not on your system.*

`sudo adduser pinkypink` *When prompted, Enter any simple password; press* `Enter` *for remaining questions.*

`sudo adduser pinkypurple` *When prompted, Enter any simple password; press* `Enter` *for remaining questions.*

`ls -l`

*Note the owner of "youown"*

`sudo chown pinkypink:pinkypink youown`

`ls -l`

*Note a new owner of "youown"*

`sudo chown pinkypurple:pinkypurple theyown`

`ls -l`

*Note a new owner of "theyown"*

`chown pinkypurple:pinkypurple youown`

*Note the error message because you don't own it anymore!* `chown` *requires* `sudo`

`mkdir ownrship`

`ls -l`

*Use* `-R` *for directories (must be CAPITAL with chown!)*

`sudo chown -R pinkypink:pinkypink ownrship`

`ls -l`

*Note a new owner of "ownrship"*

`rm youown`

*Note the error message because you don't own it anymore!*

`sudo rm youown`

`ls -l`

*Note* `sudo` *allows you to delete files and directories you don't own*

*Let's cleanup with* `sudo` *...*

`sudo rm theyown`

`sudo rm -r ownrship`

`ls -l`

*...also use* `sudo` *to delete the puppet users we created for this lesson...*

`sudo deluser pinkypink`

`sudo deluser pinkypurple`

#### [Lesson 4: apt install, git clone, wget, curl](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-04.md)
