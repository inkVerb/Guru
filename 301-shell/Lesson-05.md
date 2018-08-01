# Shell 301
## Lesson 5: case

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### I. `case`

`gedit 03-case-numlett`

`./03-case-numlett 1`

`./03-case-numlett 2`

`./03-case-numlett 3`

`./03-case-numlett a`

`./03-case-numlett b`

`./03-case-numlett c`

`gedit 03-case-options`

`./03-case-options`

*Input any of the following: a, b, v, quit, and others*

`gedit 03-case-chat`

`./03-case-chat one two three`

*Input any of the following: verb, ink, hi, yoyo, byebye, done, one, two, three, and others*

`./03-case-chat apple pineapple pen`

*Input any of the following: verb, ink, hi, yoyo, byebye, done, apple, pineapple, pen, and others*

### II. `case` with `y/n`

`gedit 03-case-yn`

`./03-case-yn`

*Run it multiple times with: y, n, Y, N, Yes, No, yes, no, YES, NO, yES, nO, yeS, yEs, and other answers*

### III. `case` `y/n` loop & `exit 1`

`gedit 03-case-yn-loop`

*Note* `exit 1` *will produce* STDOUT *to* `1>` *but* `exit 0` *has no output just as* `2>` *is from an unwritten* `exit 2` *event*

`./03-case-yn-loop`

*Input "wrong" answers to see it loop*

#### [Lesson 6: exit & journalctl](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-06.md)
