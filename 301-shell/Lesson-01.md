# Shell 301
## Lesson 1: if then fi, else & elif

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

### II. `else`

`gedit 01-if-else-file`

`./01-if-else-file myfile`

`./01-if-else-file otherfile`

`gedit 01-if-else-dir`

`./01-if-else-dir mydir`

`./01-if-else-dir otherdir`

`gedit 01-if-else-e`

`./01-if-else-e myfile`

`./01-if-else-e otherfile`

`./01-if-else-e mydir`

`./01-if-else-e otherdir`

### III. `elif`

`gedit 01-if-elif`

`./01-if-elif`

`./01-if-elif yoyo`

`./01-if-elif iamhere`

`./01-if-elif mydir`

`./01-if-elif`

`gedit 01-lines`

### IV. `;` & Whitespace

*Note* `;` *means "new line of logic" and whitespace at the beginning of lines is ignored*

`./01-lines`

`./01-lines yoyo`

`./01-lines urtheir`

`gedit 01-line`

`./01-line`

`./01-line yoyo`

`./01-line greatagain`

#### [Lesson 2: for VAR in WUT do done](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-02.md)
