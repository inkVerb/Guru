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

### II. `getopts`

#### Note: `$OPTARG` & `$OPTIND` are native variables for `getopts`

`gedit 12-flags-1`

`./12-flags-1 -h`

`./12-flags-1 -a Alpha -b Beta -c Something -d Dunno`

`./12-flags-1 -a Alpha -b Beta -c C Something -d Dunno`

`./12-flags-1 -a Alpha -b Beta -c "C Something" -d Dunno`

`./12-flags-1  -b Beta -a Alpha -d "Do Dunno" -c "C Something" `

`gedit 12-flags-2`

`./12-flags-2 -h`

`./12-flags-2 -ad Dunno`

`./12-flags-2 -cadb Dunno`

`./12-flags-2 -abcd Dunno Dumbo`

`./12-flags-2 -abcd "Dunno Dumbo"`

`./12-flags-2 -abcd 'Dunno Dumbo'`

### DEV NOTE:
Also consult:
- https://gist.github.com/cosimo/3760587 (for 12-flags-3)
- https://stackoverflow.com/questions/16483119/an-example-of-how-to-use-getopts-in-bash?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa
- https://stackoverflow.com/questions/18414054/bash-getopts-reading-optarg-for-optional-flags?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

### III. `dialog`

- dialog https://www.youtube.com/watch?v=A_QErp5C-z0


### auto answer:
- echo "y" | shell-command

# Done! Have a cookie: ### #

Oh, what's this?

Send error messages into the nothingness void by putting this on the end:

`> /dev/null 2>&1`

Try:

`ls dumbo`

`ls dumbo > /dev/null 2>&1`



