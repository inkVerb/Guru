# Shell 401
## Lesson 1: Arrays
## Welcome to BASH: Bourne Again Shell! `#!/bin/bash`

`cd ~/Work/Guru/shell/401`

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

`gedit 01-array-associative-declare`

`./01-array-associative-declare`

*Tip: Uncomment the* `#declare` *lines (5 & 13) to* `declare` *and see that it works...*

`./01-array-associative-declare`

___

## Rule 1: You CAN'T put an array inside an array
## Rule 2: Associative arrays need this first `declare -A ARRAYNAME`
## Rule 3: Choose associative or indexed
EITHER
### associative: `MyArry=([key]=frst [ky2]=sec) .. MyArry[key] MyArry[ky2]`
OR
### indexed: `MyArry=(one two) .. MyArry[0] MyArry[1]`

NOT BOTH
___

`gedit 01-array-keys`

`./01-array-keys`

*Note that associative arrays don't necessarily keep a predictable order*

`gedit 01-array-strings`

`./01-array-strings`

*Note quoted strings are allowed as elements*

`gedit 01-array-associative-strings`

`./01-array-associative-strings`

*Note associative arrays can have strings as elements too*

#### [Lesson 2: Functions](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-02.md)
