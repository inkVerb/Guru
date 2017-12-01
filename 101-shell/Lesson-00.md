# Shell 101
## Lesson 0: Terminal Control

`cd ~/Work/Pinker/shell/101`

___

`gedit`

*Note gedit opened*

*In Terminal: Ctrl + Z*

*Note gedit turns dark after a few moments*

`jobs`

*gedit's job number should be 1*

`fg 1`

*Note gedit is no longer dark*

*Terminal: Ctrl + Z*

`bg 1`

`jobs`

`killall gedit`

*Note gedit closed*

`jobs`

*Note the terminal registeres gedit "Terminated"*

`gedit`

*Terminal: Ctrl + C*

*Note gedit closed and the terminal registers gedit "Done"*

*Start gedit so it does not occupy the terminal foreground*

`gedit &`

*Change directory to .../shell/101*

`cd ~/Work/Pinker/shell/101`

*Open Nautilus file explorer in that directory with:* `.`

`nautilus . &`

### [Lesson 1: gedit, echo & sed](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-01.md)
