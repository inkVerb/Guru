# Shell 301
## Lesson 2: for VAR in WUT do done

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`

- [Variables](https://github.com/inkVerb/guru/blob/master/301-shell/Variables.md)
- [Tests](https://github.com/inkVerb/guru/blob/master/301-shell/Tests.md)
___

### I. `for VAR in WUT; do`

`ls`

`touch 1.t.one 2.t.one 3.t.one 4.t.one 1.c.one 2.c.one 3.c.one 4.c.one one one-1 one-2 one-3 one-4 one-5 one-1-c one-2-c one-3-c one-4-c one-5-c one-1-t one-2-t one-3-t one-4-t one-5-t`

`ls`

one*

`gedit 02-do-echo-1`

`./02-do-echo-1`

one-1*

`gedit 02-do-echo-2`

`./02-do-echo-2`

*.one

`gedit 02-do-echo-3`

`./02-do-echo-3`

*t.one

`gedit 02-do-echo-4`

`./02-do-echo-4`

3.*

`gedit 02-do-echo-5`

`./02-do-echo-5`

\*3*

`gedit 02-do-echo-6`

`./02-do-echo-6`

\*one* "is a file."

`gedit 02-do-echo-7`

`./02-do-echo-7`

### II. Replacing within Variables

*.one %one

`gedit 02-do-echo-8`

`./02-do-echo-8`

*t.one %t.one

`gedit 02-do-echo-9`

`./02-do-echo-9`

`ls`

### III. Renaming Multiple Files at Once

`gedit 02-do-mv-1`

`./02-do-mv-1`

`ls`

`gedit 02-do-mv-2`

`./02-do-mv-2`

`ls`

`rename "s/one/TWO/" *`

`ls`

*Make a backup of today's work*

`mkdir -p 02-TWO`

`mv *TWO* 02-TWO/`

*Delete*

`gedit 02-do-rm`

`./02-do-rm`

*Ignore the directory error because we want to keep that directory*

`ls`

#### [Lesson 3: odt2txt, sleep & read](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-03.md)
