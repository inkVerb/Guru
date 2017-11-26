# Shell 101
## Lesson 07: cat vs echo

`cd ~/Work/Pinker/shell/101`

`gedit &`

___

*Open everything with gedit*

`gedit *`

`cat abcd`

`echo $(cat abcd)`

`sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd`

`echo $(sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd)`

`cat abcd | tee sedoutput.text`

*gedit: Reload sedoutput.text*

`echo $(cat abcd) | tee sedoutput.text`

*gedit: Reload sedoutput.text*

`sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd | tee sedoutput.text`

*gedit: Reload sedoutput.text*

`echo $(sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /" abcd) | tee sedoutput.text`

*gedit: Reload sedoutput.text*

`echo OneOneOne > one`

`echo TwoTwoTwo > two`

`cat one two > onetwo`

`cat onetwo`

*Note cat combined one and two into onetwo*

`rm one two onetwo`

#### [Lesson 8: echo, cat & tee in scripts](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-08.md)
