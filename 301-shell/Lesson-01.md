# Shell 301
## Lesson 1: if then fi else elif

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### I. `if`

`gedit 01-if-file`

`./01-if-file`

*Note it says nothing*

`./01-if-file myfile`

*Note it still says nothing*

`ls`

`touch myfile`

`ls`

`./01-if-file myfile`

*Note the response because the file exists*

`gedit 01-if-dir`

`./01-if-dir mydir`

`mkdir mydir`

`ls`

`./01-if-dir mydir`

`./01-if-file otherfile`

`./01-if-dir otherdir`

### I. `else`

`gedit 02-if-else-file`

`./02-if-else-file myfile`

`./02-if-else-file otherfile`

`gedit 02-if-else-dir`

`./02-if-else-dir mydir`

`./02-if-else-dir otherdir`

`gedit 02-if-else-e`

`./02-if-else-e myfile`

`./02-if-else-e otherfile`

`./02-if-else-e mydir`

`./02-if-else-e otherdir`

### II. `elif`

`gedit 02-if-elif`

`./02-if-elif`

`./02-if-elif yoyo`

`./02-if-elif iamhere`

`./02-if-elif mydir`

`./02-if-elif`

`gedit 02-lines`

`./02-lines`

`./02-lines yoyo`

`./02-lines urtheir`

`gedit 02-line`

`./02-line`

`./02-line yoyo`

`./02-line greatagain`

#### [Lesson 2: else & elif](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-02.md)
