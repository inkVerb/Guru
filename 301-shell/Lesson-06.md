# Shell 301
## Lesson 6: case, exit & journalctl

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### I. `case`

`gedit 06-case-numlett`

`./06-case-numlett 1`

`./06-case-numlett 2`

`./06-case-numlett 3`

`./06-case-numlett a`

`./06-case-numlett b`

`./06-case-numlett c`

`gedit 06-case-options`

`./06-case-options`

*Input any of the following: a, b, v, quit, and others*

`gedit 06-case-chat`

`./06-case-chat one two three`

*Input any of the following: verb, ink, hi, yoyo, byebye, done, one, two, three, and others*

`./06-case-chat apple pineapple pen`

*Input any of the following: verb, ink, hi, yoyo, byebye, done, apple, pineapple, pen, and others*

### II. `case` with `y/n`

`gedit 06-case-yn`

`./06-case-yn`

*Run it multiple times with: y, n, Y, N, Yes, No, yes, no, YES, NO, yES, nO, yeS, yEs, and other answers*

### III. `case` `y/n` loop & `exit 1`

`gedit 06-case-yn-loop`

*Note* `exit 1` *will produce* STDOUT *to* `1>` *but* `exit 0` *has no output just as* `2>` *is from an unwritten* `exit 2` *event*

`./06-case-yn-loop`

*Input "wrong" answers to see it loop*


### IV. `exit` & `journalctl` System Logs

*Look at some log entries on your machine*

`journalctl`

*Use Space to scroll down, Ctrl+C to close*

*That is a log file on your machine*

*Errors are important, handle them correctlyin Shell scripts!*

> *An* `exit` *is a way to "break" out of a script, such as* `if - then` *tests, but always use* `exit 0` *unless a problem or event needs to be logged!*
> 
> *It is considered "bad coding" to use* `exit` *without a number or to use an exit other than* `exit 0` *without need for a log entry*
> 
> *When tutorials only have* `exit` *in the example, it is up to you to put the correct number after, probably* `exit 0`
> 

*Send* STDOUT *(output) to a file with:* `> OUTPUTFILE`

*Send* STDERR *(error output) to a file with:* `2> OUTPUTFILE`

`ls dumbo`

*Note the error message in the terminal*

`ls dumbo 2> error.log`

*Not the same error message went into the file*

`gedit error.log`

`ls dumbo 2> error.log`

*gedit: Reload error.log*

`ls dumbo 2>> error.log`

*gedit: Reload error.log*

*Combine this into one command with:* `> NORMALOUT 2> ERROROUT`

`ls bozo > normal.log 2>> error.log`

`ls > normal.log 2>> error.log`

*gedit: Reload error.log*

`gedit normal.log`

*Send* STDERR *(error output) into the nothingness with:* `> /dev/null 2>&1`

`ls dumbo > /dev/null 2>&1`

`ls`

*See! Nothing at all!*

#### Creat log files for normal STDOUT and error STDERR in Shell

`gedit 06-logging-1`

`./06-logging-1`

`gedit errors.log`

`gedit 06-logging-2`

*Note* `> OUTFILE` *is the same as* `1> OUTFILE` *because* `>` *&* `1>` *are for* STDOUT (`exit 1`) *while* `2>` *is always for* STDERR (`exit 2`)

`./06-logging-2`

*gedit Reload: errors.log*

`gedit normal.log`

`gedit 06-logging-3`

`./06-logging-3`

`gedit all.log`

*Both* STDOUT *and* STDERR *went to the same file because this makes errors behave like normal output* `2>&1`

*Note exits affect logging behavior, FYI, but this may not be very useful in real life*

`gedit 06-logging-4`

`./06-logging-4`

`ls`

*Note the file 34file.log, was created by it's empty*

`gedit 34file.log`

*Moral of the story: always use* `exit` *with a number!*
- `exit 0` everything is normal, no output
- `exit 1` everything is normal, with STDOUT
- `exit 2` something is wrong, with STDERR error messages
- `exit` You are lazy and something is wrong with YOU!

*FYI, you can create a read-only system log file for your script*

`gedit 06-logging-5`

*Learn more for read-only system logs* [https://ops.tips/gists/redirect-all-outputs-of-a-bash-script-to-a-file/]

#### [Lesson 7: Combo && || Include](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-07.md)
