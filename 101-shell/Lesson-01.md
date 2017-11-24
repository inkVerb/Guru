# Shell 101
## Lesson 01: Terminal, gedit, echo & sed

`cd ~/Work/Pinker/shell/101`

`gedit &`

___

`gedit`

*In Terminal: Ctrl + Z*

`jobs`

*gedit's job number should be 1*

`fg 1`

*Terminal: Ctrl + Z*

`bg 1`

`killall gedit`

*Note gedit closed*

`jobs`

*Start gedit so it does not control the terminal*

`gedit &`

`echo "No destination? Output to terminal, just like this."`

`echo "Designate a file? Output goes to the file, just like this." > abcd`

`gedit abcd`

`echo "abcdefghijklmnopqrstuvwxyz"`

`echo "abcdefghijklmnopqrstuvwxyz" > abcd`

*gedit: Reload*

`echo "abcdefghijklmnopqrstuvwxyz" >> abcd`

*gedit: Reload*

`echo "abcdefghijklmnopqrstuvwxyz" >> abcd`

*gedit: Reload*

`echo "foo :-)" >> abcd`

*gedit: Reload*

`sed -i "s/foo/bar/" abcd`

*gedit: Reload*

`sed -i "s/bar//" abcd`

*gedit: Reload*

`echo "add foo and then some" >> abcd`

*gedit: Reload*

`sed -i "s/foo/bar/" abcd`

*gedit: Reload*

`sed -i "/bar/d" abcd`

*gedit: Reload*

#### [Lesson 2: Autoset Variables](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-02.md)
