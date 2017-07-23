# Shell 101
## Lesson 07: cat vs echo

`cd ~/Work/Pinker/shell/101`

*Open everything with gedit*

`gedit *`

`sed "s/foo/bar/" applefoo`

`echo $(sed "s/foo/bar/" applefoo)`

`echo $(sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd)`

`sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd`

`cat abcd`

`echo $(cat abcd)`

`echo $(sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd) | tee sedoutput.text`

*gedit: Reload sedoutput.text*

`sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd | tee sedoutput.text`

*gedit: Reload sedoutput.text*

#### [Lesson 8: echo, cat, and tee in scripts](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-08.md)
