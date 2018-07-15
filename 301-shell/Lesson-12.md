# Shell 301
## Lesson 12: BASH select, getopts & dialog

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### I. `select`

`gedit 12-menu`

`./12-menu`

*You must use numbers to make your selection*

*(3 to quit)*

*You can* `echo` *your answer in advance*

`echo 2 | ./12-menu`

`echo 1 | ./12-menu`

`echo 3 | ./12-menu`

*Auto-answer works wtih most shell commands:* `echo "y" | SHELL-COMMAND`

### II. `getopts`

#### Note: `$OPTARG` & `$OPTIND` are native variables for `getopts`

`gedit 12-flags-1`

*Note on line 12*
- `:` first means that `?` will be assigned to any flag not listed
- `:` after any letter means that the letter's flag will take an option set as `$OPTARG` in the `while getopts` loop

`./12-flags-1 -h` (help)

`./12-flags-1 -j` (not a valid flag)

`./12-flags-1 -a Alpha -b Beta -c Charlie -d Dogma`

`./12-flags-1 -a Alpha -b Beta -c C Charlie -d Dogma`

`./12-flags-1 -a Alpha -b Beta -c "C Charlie" -d Dogma`

`./12-flags-1  -b Beta -a Alpha -d "Do Dogma" -c "C Charlie" `

`gedit 12-flags-2`

`./12-flags-2 -h`

`./12-flags-2 -ad Dunno`

`./12-flags-2 -cadb Dunno`

`./12-flags-2 -abcd Dunno Dumbo`

`./12-flags-2 -abcd "Dunno Dumbo"`

`./12-flags-2 -abcd 'Dunno Dumbo'`

`./12-flags-2 -b`

`./12-flags-2 -r`

`./12-flags-2 -h`

`gedit 12-flags-3`

`./12-flags-3 -a Alpha -bcd Bogma`

`./12-flags-3 -a Alpha -e "Emancipation" -bcd Bogma`

`./12-flags-3 -e "Emancipation" -bcd Bogma -a Alpha`

`./12-flags-3 -a`

`./12-flags-3 -k`

`./12-flags-3 -h`

### DEV NOTE:
Also consult:
- https://gist.github.com/cosimo/3760587 (for 12-flags-3)
- https://stackoverflow.com/questions/16483119/an-example-of-how-to-use-getopts-in-bash?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
- https://stackoverflow.com/questions/18414054/bash-getopts-reading-optarg-for-optional-flags?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

### III. `dialog`

- dialog https://www.youtube.com/watch?v=A_QErp5C-z0

# Done! Have a cookie: ### #


