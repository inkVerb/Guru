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

`sed "s/foo/bar/" applefoo`

`cat applefoo | sed "s/foo/bar/"`

`echo $(cat applefoo | sed "s/foo/bar/")`

`gedit comboshell`

*Create comboshell as this:* [comboshell-01](https://github.com/inkVerb/pinker/blob/master/101-shell/comboshell-01)

`chmod +x comboshell`

`./comboshell applefoo foo bar`

`./comboshell abcd jjjjjjjjj "Apple likes to say abcdefghi and "`

`./comboshell abcd j " zz"`

#### [Lesson 6: tee](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-06.md)
