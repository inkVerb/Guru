# Shell 101
## Lesson 09: find & grep

`cd ~/Work/Pinker/shell/101`

*Open everything with gedit*

`gedit

`mkdir abc abc-dir`

`ls`

`find "abc*"`

*Note the error message*

`find . "abc"`

*Note it found everything*

`find . -name "abc"`

`find . -name "abc*"`

`find . -type d -name "abc*"`

`find . -type f -name "abc*"`

`touch abcsed.Setting`

`touch ink.png ink.PNG ink.jpg ink.JPG`

`mkdir png PNG jpg JPG`

`find . -name "png"`

`find . -name "*.png"`

`find . -name "*png"`

`find . -iname "*png"`

`find . -iname "*jpg"`

`find . -type f -iname "*png"`
 
`find . -type d -iname "*png"`

`grep jj *`

*Note the error about directories*

`grep jj *.*`

`grep -R jj *`

`grep -R Apple *`

`grep -R Apples like *`

*Notice the errors*

`grep -R "Apples like" *`

#### [Lesson 10](https://github.com/inkVerb/pinker/blob/master/101-shell/Lesson-10.md)
