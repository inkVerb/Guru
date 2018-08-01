# Shell 301
## Lesson 2: for VAR in WUT do done

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### *Note* `for VAR in WUT` *statements reassign 'VAR' as a changing varable and thus runs 'do' for each item occuring in 'WUT'*

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

*.one %one

`gedit 02-do-echo-8`

`./02-do-echo-8`

*t.one %t.one

`gedit 02-do-echo-9`

`./02-do-echo-9`

`ls`

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

`ls`

`./02-do-odt2txt-1`

`ls`

`lowriter *.odt &`

`gedit *.txt`

*Note, this method didn't work*

`./02-do-odt2txt-2`

*gedit: Reload both .txt files*

`./02-do-odt2txt-3`

*gedit: Reload both .txt files*

`mv *.txt 02-TWO/`

#### [Lesson 3: sleep & read](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-03.md)
