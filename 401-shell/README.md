# Shell 401
# Welcome to BASH: Bourne Again Shell! `#!/bin/bash`

## Prerequisite: [Shell 301](https://github.com/inkVerb/Pinker/tree/master/301-shell)

## Prepare

*F12 (guake) OR Ctrl + Alt + T (new terminal)*

`mkdir -p ~/Work/Pinker/shell/401`

`cd ~/Work/Pinker/shell`

`git clone https://github.com/inkVerb/401`

`cd 401`

### [Lesson 1: Arrays](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-01.md)

### [Lesson 2: Functions](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-02.md)

### [Lesson 3: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-03.md)

### [Lesson 4: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-04.md)

### [Lesson 5: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-05.md)

### [Lesson 6: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-06.md)

### [Lesson 7: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-07.md)

### [Lesson 8: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-08.md)

### [Lesson 9: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-09.md)

### [Lesson 10: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-10.md)

### [Lesson 11: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-11.md)

### [Lesson 12: NEW](https://github.com/inkVerb/pinker/blob/master/401-shell/Lesson-12.md)

___
# Under Construction

## This tutorial should eventually include information about...

### variables of variables
- `apple="$pear"`
- `pear="peeled"`
- `echo ${!apple}` returns "peeled"
- `echo $apple` returns "$pear"

### Scripting

-z & unset "the proper way" (VAR=$1; $VAR  # Is $VAR set? # Use some arithmetic to see.) [top three answers here](https://serverfault.com/questions/7503/how-to-determine-if-a-bash-variable-is-empty)

source (to include variables from a script, but not run the script)
- and includes what happens with variables of variables via include

cat EOF

### Born Again Shell extras
functions, menues, etc
- http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-8.html
- http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-9.html
- http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO-11.html
- https://www.thegeekstuff.com/2010/06/bash-if-statement-examples/

### Setup & install

gsettings, etc

getopts

debconf-set-selections
- echo "postfix postfix/mailname string $MY_HOST" | debconf-set-selections
- echo "postfix postfix/main_mailer_type string 'Internet Site'" | debconf-set-selections

### Filesystem Hierarchy Standard
- https://www.howtogeek.com/117435/htg-explains-the-linux-directory-structure-explained/
- https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard
- cron.d

### creating manuals

### create .deb installer

### create/add/manage ppa

## Done

arrays, array keys
- https://www.thegeekstuff.com/2010/06/bash-array-tutorial/
- https://stackoverflow.com/questions/15691942/bash-print-array-elements-on-separate-lines

