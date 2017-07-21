# Shell 101
## Lesson 05

`cat applefoo`

`sed -i "s/bar/foo/" applefoo`

`cat applefoo`

`echo $(cat applefoo | sed "s/foo/bar/")`

`echo $(cat abcd | sed "s/jjjjjjjj/Apple likes to say abcdefgh and /")`

`gedit comboshell`

*Input abcsed.config as this:* [comboshell-01](https://github.com/inkVerb/pinker/blob/master/101-shell/comboshell-01)

`./comboshell applefoo foo bar`

`./comboshell jjjjjjjj "Apple likes to say abcdefgh and "`



`./comboshell j "zz "`
