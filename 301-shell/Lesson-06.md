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

### III. `exit` & `journalctl` System Logs

*Look at some log entries on your machine*

`journalctl`

*Use Space to scroll down, Ctrl+C to close*

> *Any* `exit NUMBER` *will register an error in the system logs, for your own developer purposes*
> 
> *An* `exit` *is a way to "break" out of a script, such as* `if - then` *tests, but always use* `exit 0` *unless a problem or event needs to be logged!*
> 
> *It is considered "bad coding" to use* `exit` *without a number or to use an exit other than* `exit 0` *without need for a log entry*
> 
> *When tutorials only have* `exit` *in the example, it is up to you to put the correct number after, probably* `exit 0`
> 
https://www.cyberciti.biz/faq/linux-redirect-error-output-to-file/
https://stackoverflow.com/questions/28193220/how-can-i-log-error-from-my-script-sh-every-time-i-run-the-script-sh-and-save-ou

### IV. `case` `y/n` loop & `exit 1`

`gedit 06-case-yn-loop`

*Note* `exit 1` *will register an error/event "1" in system logs, but* `exit 0` *would not register any error/event*

`./06-case-yn-loop`

*Input "wrong" answers to see it loop*

#### [Lesson 7: Combo && || Include](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-07.md)
