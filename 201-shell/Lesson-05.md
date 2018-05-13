# Shell 201
## Lesson 5: adduser, deluser, chown

`cd ~/Work/Guru/shell/201`

`gedit &`

`nautilus . &`
___

### For a "sudoer" who can use `sudo`

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

*Use* `-R` *for directories (must be CAPITAL with* `chown`*!)*

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

### For an administrator to use `su`

*WARNING: If you already have a user "pinkypink" and/or "pinkypurple", then you are very interesting and should there substitute those names for users not on your system.*

> ___
> 
> `su` *input the password*
> 
> `adduser pinkypink` *When prompted, Enter any simple password; press* `Enter` *for remaining questions.*
> 
> `adduser pinkypurple` *When prompted, Enter any simple password; press* `Enter` *for remaining questions.*
> 
> `ls -l`
> 
> *Note the owner of "youown"*
> 
> `chown pinkypink:pinkypink youown`
> 
> `ls -l`
> 
> *Note a new owner of "youown"*
> 
> `chown pinkypurple:pinkypurple theyown`
> 
> `ls -l`
> 
> *Note a new owner of "theyown"*
> 
> `chown pinkypurple:pinkypurple youown`
> 
> *Note the error message because you don't own it anymore!* `chown` *requires* `sudo`
> 
> `mkdir ownrship`
> 
> `ls -l`
> 
> *Use* `-R` *for directories (must be CAPITAL with* `chown`*!)*
> 
> `chown -R pinkypink:pinkypink ownrship`
> 
> `ls -l`
> 
> *Note a new owner of "ownrship"*
> 
> *Exit* `su` *status to see what happened*
> 
> `exit`
> 
> `rm youown`
> 
> *Note the error message because you don't own it anymore!*
> 
> `su` *input the password*
> 
> `rm youown`
> 
> `ls -l`
> 
> *Note* `su` *permissions allow you to delete any files and directories you don't own*
> 
> `rm theyown`
> 
> `rm -r ownrship`
> 
> `ls -l`
> 
> *...also use your* `su` *permissions to delete the puppet users we created for this lesson...*
> 
> `deluser pinkypink`
> 
> `deluser pinkypurple`
> ___

#### [Lesson 6: tar, zip, gzip, bzip2, xz](https://github.com/inkVerb/guru/blob/master/201-shell/Lesson-06.md)
