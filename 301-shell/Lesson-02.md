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

`gedit 03-do-echo-1`

`./03-do-echo-1`

one-1*

`gedit 03-do-echo-2`

`./03-do-echo-2`

*.one

`gedit 03-do-echo-3`

`./03-do-echo-3`

*t.one

`gedit 03-do-echo-4`

`./03-do-echo-4`

3.*

`gedit 03-do-echo-5`

`./03-do-echo-5`

\*3*

`gedit 03-do-echo-6`

`./03-do-echo-6`

\*one* "is a file."

`gedit 03-do-echo-7`

`./03-do-echo-7`

*.one %one

`gedit 03-do-echo-8`

`./03-do-echo-8`

*t.one %t.one

`gedit 03-do-echo-9`

`./03-do-echo-9`

`ls`

`gedit 03-do-mv-1`

`./03-do-mv-1`

`ls`

`gedit 03-do-mv-2`

`./03-do-mv-2`

`ls`

`rename "s/one/TWO/" *`

`ls`

*Make a backup of today's work*

`mkdir -p 03-TWO`

`mv *TWO* 03-TWO/`

*Delete*

`gedit 03-do-rm`

`./03-do-rm`

`ls`

`./03-do-odt2txt-1`

`ls`

`lowriter *.odt &`

`gedit *.txt`

*Note, this method didn't work*

`./03-do-odt2txt-2`

*gedit: Reload both .txt files*

`./03-do-odt2txt-3`

*gedit: Reload both .txt files*

`mv *.txt 03-TWO/`

#### [Lesson 3: sleep & read](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-03.md)
