# Shell 301
## Lesson 5: case

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

#### [Lesson 6: exit & journalctl](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-06.md)
