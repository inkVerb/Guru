# Shell 101
## Lesson 06: tee
## tee = T

`cd ~/Work/Pinker/shell/101`

*Open everything with gedit*

`gedit *`

`sed "s/foo/bar/" applefoo`

`echo $(sed "s/foo/bar/" applefoo) > sedoutput.text`

`gedit sedoutput.text`

`echo "Add a line" >> sedoutput.text`

*gedit: Reload sedoutput.text*

`echo $(sed "s/foo/bar/" applefoo) | tee sedoutput.text`

*gedit: Reload sedoutput.text*
