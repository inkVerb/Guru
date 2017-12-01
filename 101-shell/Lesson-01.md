# Shell 101
## Lesson 1: gedit, echo & sed

`cd ~/Work/Pinker/shell/101`

`gedit &`

`nautilus . &`
___

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

#### [Lesson 2: Arguments & Variables](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-02.md)
