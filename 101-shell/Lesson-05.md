# Shell 101
## Lesson 05: Combine & Pipe Commands into Variables

`cd ~/Work/Pinker/shell/101`

*Open everything with gedit*

`gedit *`

`cat applefoo`

`sed "s/bar/foo/" applefoo`

`cat applefoo`

`sed -i "s/bar/foo/" applefoo`

*gedit: Reload applefoo*

`cat applefoo`

`sed "s/bar/foo/" applefoo`

`cat applefoo | sed "s/foo/bar/"`

`echo $(cat applefoo | sed "s/foo/bar/")`

`echo $(cat applefoo | sed "s/foo/bar/") > sedoutput.text`

`gedit sedoutput.text`

`echo $(cat abcd | sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /")`

`echo $(cat abcd | sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /") >> sedoutput.text`

*gedit: Reload sedoutput.text*

`gedit comboshell`

*Create comboshell as this:* [comboshell-01](https://github.com/inkVerb/pinker/blob/master/101-shell/comboshell-01)

`./comboshell applefoo foo bar`

`cat abcd`

`./comboshell abcd jjjjjjjjj "Apple likes to say abcdefghi and "`

`./comboshell abcd j "zz "`

*Update comboshell to this:* [comboshell-02](https://github.com/inkVerb/pinker/blob/master/101-shell/comboshell-02)

`./comboshell abcd j "z-"`

*gedit: Reload sedoutput.text*

*Update comboshell to this:* [comboshell-03](https://github.com/inkVerb/pinker/blob/master/101-shell/comboshell-03)

`./comboshell abcd "z-" j`

*gedit: Reload sedoutput.text*
