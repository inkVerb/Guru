# Variables
___

### Two ways to create variables
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
...here are real examples we will explore...

```sh
for VARIABL in *.md
... now $VARIABL has a value

read VARIABL
... now $VARIABL has a value

```
___

### *Note* `for VAR in WUT` *statements reassign '$VAR' as a changing varable and thus runs `do` for each item occuring in 'WUT'*

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
