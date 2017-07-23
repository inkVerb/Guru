# Shell 101
## Lesson 07: cat vs echo

`cd ~/Work/Pinker/shell/101`

*Open everything with gedit*

`gedit *`

`echo $(cat applefoo | sed "s/foo/bar/")`

`echo $(cat abcd | sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /")`

`cat abcd | sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /"`

`sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd`

`cat abcd`

`echo $(cat abcd)`

`echo $(sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd) | tee sedoutput.text`

*gedit: Reload sedoutput.text*
