# Variables

### I. Two ways to create variables
1. Declare the variable & value

```sh
VARIABL=doggy
myColor=pink
```
- Now, when using the variable `VARIABL` with `$` it will have the value "doggy"
- And, when using the variable `myColor` with `$` it will have the value "pink"
...such as...

```sh
echo $VARIALE
touch $myColor
```

2. Use a shell command, which does something so the variable gets its value

```sh
shellcommand VARIABL
```

- But, `shellcommand` isn't a real comand
...here are real examples...

```sh
for VARIABL in *.md
... now $VARIABL has a value

read VARIABL
... now $VARIABL has a value

```
___

### II. `for VAR in WUT` sets '$VAR' as a changing varable and thus runs `do` for each occurrence in 'WUT'

- `VARIABL` sets the variable called with `$VARIABL`...
- `*.txt` can be anything, usually returning many items...

```sh
for VARIABL in *.txt

do

echo $VARIABL

done
```

- `${VARIABL%txt}md` will replace "txt" with "md" in the output...

```sh
for VARIABL in *.txt

do

echo ${VARIABL%txt}md

done
```
___

### III. `case` $VARIABL `in`
- `case` uses a varible, but the variable must already be set
- `case` does NOT set a variable

```sh
case ${myChoice} in
...
```

### IV. `getopts`
- `getopts` sets a variable in a `while` loop

```sh
while getopts ":a:b:c:" VARIABL
...
```

### V. `getopt`
- `getopt` sets a variable in a quoted command using `VAR=$()` or `VAR=`````

```sh
myOptions=`getopt -o a:bcdeh
...
