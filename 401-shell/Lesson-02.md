# Shell 401
## Lesson 2: Functions
## Welcome to BASH: Born Again Shell! `#!/bin/bash`

`cd ~/Work/Pinker/shell/401`

`gedit &`

`nautilus . &`
___

`gedit 02-function`

*Note functions require* `#!/bin/bash` *on the first line, not* `#!/bin/sh`

`./02-function`

`gedit 02-function-breakdown`

*Note a few things before we continue...*

Create the function: `functionName() {`

Put your code between the curlies *starting on a new line*.

`$1` and `$2` and all their friends work just the same within the function.

Create a variable that only exists inside the function with this:

`local` `myVariable=Saucy`

Make sure you do something...

`echo "Pinker Linux tutorials are $myVariable!"`

`}` And close the function

Then, call the function with its name...

`functionName`

*Let's get back to work...*

`./02-function-breakdown`

#### [Lesson 3: NEXT](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-03.md)
