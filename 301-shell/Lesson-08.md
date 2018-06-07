# Shell 301
## Lesson 8: Dates, Random Numbers & Arithmetic

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### I. date

`date`

*Different format*

`date +%c`

*MM/DD/YY*

`date +%D`

*YYYY-MM-DD*

`date +%F`

*HH:mm:SS*

`date +%T`

*YYYY*

`date +%Y`

*Mon*

`date +%b`

*Month*

`date +%B`

*MM*

`date +%m`

*DD*

`date +%d`

*Dy*

`date +%a`

*Day*

`date +%A`

*HH*

`date +%H`

*mm (minute)*

`date +%M`

*SS (seconds)*

`date +%S`

*Nifty combos*

`date +%Y_%m_%d_%T`

`date +%Y/%m/%d_%T`

`date +%Y/%m/%d_%H:%M:%S`

`date +%Y-%m-%d.%H-%M-%S`

*Read more options here:* [https://www.computerhope.com/unix/udate.htm]

### II. pwgen

`pwgen`

*Only 1* `-1`

`pwgen -1`

*36 characters long* `36`

`pwgen -1 36`

*Include at least 1 special character* `-y`

`pwgen -1 10 -y`

*No numerals* `-0`

`pwgen -1 10 -0`

*No caps* `-A`

`pwgen -1 10 -A`

*Combine options into one*

`pwgen -A01y 10`

*Read more options here:* [https://linux.die.net/man/1/pwgen]

### `pwgen` + `date` is useful

`echo $(date +%Y-%m-%d_%H-%M-%S)_$(pwgen -1 9)`

`gedit 08-date-name`

`./08-date-name yoyo`

### III. Arithmetic
#### 1. `${#VARIABLE}`

`gedit 08-count`

`./08-count five`

`./08-count six`

#### 2. Basic Math `expr`

`expr 5 + 6`

`expr 12 - 1`

`expr 7 / 2`

*Note it only answers in whole numbers*

*Modulus gives only the remainder*

`expr 7 % 2`

*Look, the asterisk must be cancelled because all by itself an asterisk "means something"*

`expr 7 \* 2`

`gedit 08-expr`

`./08-expr 2 + 72`

`./08-expr 55 - 7`

`./08-expr 88 / 11`

`./08-expr 14 * 2`

`./08-expr 7 % 2`

`gedit 08-expr-show`

`./08-expr-show 55 + 1`

`./08-expr-show 20 \* 3`

`./08-expr-show 22 % 3`

#### 3. Comparison Operators

##### `-eq -ne -gt -lt -ge -le`

`gedit 08-operators`

`./08-operators 4 4 eq`

`./08-operators 4 7 eq`

`./08-operators 4 4 ne`

`./08-operators 4 7 ne`

`./08-operators 8 9 gt`

`./08-operators 9 8 gt`

`./08-operators 8 9 lt`

`./08-operators 9 8 lt`

`./08-operators 10 23 ge`

`./08-operators 10 23 ge`

`./08-operators 10 23 le`

`./08-operators 10 23 le`

`./08-operators 3.14 15 gt`

*Oops, it only works with whole numbers*

*But, it works with negative numbers*

`./08-operators 5 -5 ne`

`./08-operators -5 -5 ne`

##### Substitute the $VARIABLE

`gedit 08-operators-subvar`

`./08-operators-subvar 12 12 lt`

`./08-operators-subvar 12 13 lt`

##### `== != > < >= <=` (BASH)

`gedit 08-operators-symbol`

*Note at the top:* `#!/bin/bash`

*These symbols require BASH. Todo, we're not a Shellfish anymore...*

`./08-operators-symbol 12 12 eq`

`./08-operators-symbol 12 13 eq`

#### [Lesson 9: BASH Variable Variables](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-09.md)
