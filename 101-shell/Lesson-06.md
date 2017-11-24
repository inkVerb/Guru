# Shell 101
## Lesson 06: tee
## tee = T

`cd ~/Work/Pinker/shell/101`

`gedit &`

___

*Open everything with gedit*

`gedit *`

`sed "s/foo/bar/" applefoo`

`echo $(sed "s/foo/bar/" applefoo) > sedoutput.text`

`gedit sedoutput.text`

`echo "Add a line" >> sedoutput.text`

*gedit: Reload sedoutput.text*

`echo $(sed "s/foo/bar/" applefoo) | tee sedoutput.text`

*gedit: Reload sedoutput.text*

#### [Lesson 7: cat vs echo](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-07.md)
