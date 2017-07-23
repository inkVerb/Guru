# Shell 101
## Lesson 05: Combine & Pipe Commands into Variables

`cd ~/Work/Pinker/shell/101`

*Open everything with gedit*

`gedit *`

`cat applefoo`

`sed -i "s/bar/foo/" applefoo`

`cat applefoo`

`cat applefoo | sed "s/foo/bar/"`

`echo $(cat applefoo | sed "s/foo/bar/")`

`echo $(cat abcd | sed "s/jjjjjjjjj/Apple likes to say abcdefghi and /")`

`gedit comboshell`

*Create comboshell as this:* [comboshell-01](https://github.com/inkVerb/pinker/blob/master/101-shell/comboshell-01)

`./comboshell applefoo foo bar`

`cat abcd`

`./comboshell abcd jjjjjjjjj "Apple likes to say abcdefghi and "`

`./comboshell abcd j "zz "`
