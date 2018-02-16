# Shell 401
## Lesson 1: Arrays
## Welcome to BASH: Bourne Again Shell! `#!/bin/bash`

`cd ~/Work/Pinker/shell/401`

`gedit &`

`nautilus . &`
___

`gedit 01-array`

`./01-array`

*Note @ means all elements*

*Note * does the same thing as @*

`gedit 01-array-index-id`

`./01-array-index-id 1`

`./01-array-index-id 0`

*Note the first element's index ID is 0*

`gedit 01-array-associative`

*Note* `declare -A ARRAYNAME` *precedes*

`./01-array-associative i`

`./01-array-associative ii`

`./01-array-associative iii`

`./01-array-associative iv`

`./01-array-associative v`

*Note there are two ways to define the elements of the associative array*

`./01-array-associative i III`

`./01-array-associative i II`

`./01-array-associative i I`

`./01-array-associative iv IV`

`./01-array-associative iii V`

## Rule 1: You CAN'T put an array inside an array
## Rule 2: Choose: associative or indexed
### associative:
`MyArray=([key]=first [key2]=second) .. MyArray[key1] MyArray[key2]`

OR
### indexed:
`MyArray=(one two) .. MyArray[0] MyArray[1]`

NOT BOTH
## Rule 3: Associative arrays need this first `declare -A ARRAYNAME`

`gedit 01-array-keys`

`./01-array-keys`

*Note that associative arrays don't necessarily keep a predictable order*

`gedit 01-array-strings`

`./01-array-strings`

*Note quoted strings are allowed as elements*

#### [Lesson 2: Functions](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-02.md)
