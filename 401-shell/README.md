# Shell 401

## Prerequisite: [Shell 301](https://github.com/inkVerb/Guru/tree/master/301-shell)

## Prepare

*F12 (guake) OR Ctrl + Alt + T (new terminal)*

`mkdir -p ~/Work/Guru/shell/401`

`cd ~/Work/Guru/shell`

`git clone https://github.com/inkVerb/401`

`cd 401`

### [Lesson 1: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-01.md)

### [Lesson 2: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-02.md)

### [Lesson 3: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-03.md)

### [Lesson 4: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-04.md)

### [Lesson 5: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-05.md)

### [Lesson 6: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-06.md)

### [Lesson 7: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-07.md)

### [Lesson 8: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-08.md)

### [Lesson 9: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-09.md)

### [Lesson 10: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-10.md)

### [Lesson 11: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-11.md)

### [Lesson 12: NEW](https://github.com/inkVerb/guru/blob/master/401-shell/Lesson-12.md)

___
# Under Construction

## This tutorial should eventually include information about...


### Scripting

-z & unset "the proper way" (VAR=$1; $VAR  # Is $VAR set? # Use some arithmetic to see.) [top three answers here](https://serverfault.com/questions/7503/how-to-determine-if-a-bash-variable-is-empty)

source (to include variables from a script, but not run the script)
- and includes what happens with variables of variables via include

cat EOF

### auto answer:
  - echo "y" | shell-command
  - apt: update upgrade install autoremove uninstall purge

### Generating filenames
date https://www.computerhope.com/unix/udate.htm
pwgen (and some parameters)
- create filenames with date & random characters in script and from terminal

### Arithmetic
arithmetic with string, bool, and char variables, examples

other operators
- https://www.cyberciti.biz/faq/comparing-numbers-in-bash-shell/
- http://tldp.org/LDP/GNU-Linux-Tools-Summary/html/x11655.htm
- http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_01.html
- https://www.gnu.org/software/grep/manual/html_node/Character-Classes-and-Bracket-Expressions.html
- https://www.gnu.org/software/grep/manual/html_node/Fundamental-Structure.html#Fundamental-Structure

operators like these: -eq -ne -le -gt -lt -ge
- http://tldp.org/LDP/abs/html/comparison-ops.html

bc intro (just FYI)
- https://www.shell-tips.com/2010/06/14/performing-math-calculation-in-bash/

- expr https://www.tutorialspoint.com/unix/unix-arithmetic-operators.htm
- wc ?? https://www.tecmint.com/wc-command-examples/

script to create incrementing file names (use bc?? hopefully not, just to be simple)

### MySQL
Scripts to create databases with password file, numbers, and date in filename
- MySQL: database, user, password, drop, list, add, from terminal, password file

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

### create/add/manage containers & LXC/LXD ??
https://linuxcontainers.org/lxd/

### create/add/manage snap ??

### create/add/manage docker ??



## Done


