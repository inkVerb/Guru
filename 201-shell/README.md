# Shell 201

## Prerequisite: [Shell 101](https://github.com/inkVerb/Pinker/tree/master/101-shell)

## Prepare

*F12 (guake) OR Ctrl + Alt + T (new terminal)*

`mkdir -p ~/Work/Pinker/shell/201`

### [Lesson 1: cp, mv, ln -s & rm](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-01.md)
___
# Under Construction

This will include:
- if
- sleep
- read
- set -e

Terminal:
- cp
- mv
- ln -s
- rm
- chown
- chmod
- ls -l
- Multiple commands & lines: ; && \
- Output as parameters: echo \`ls\` > lsoutput

Compression:
- tar
  - view: -t
  - compress: -c
  - extract: -x
  - verboze: -v
  - file: -f (must be last)
  - tar: -cvf -xvf .tar
  - gzip -z: -cvzf -xvzf .tar.gz
  - bzip2 -j -y: -cvjf -xvjf .tar.bz2 (smaller)
- xz (smallest)
- zip

Management:
- pwd
- top
- ps aux
- pgrep NAME
- kill PID
- man / info
- du
- df
- sort / head
- uname
- who
- w
- su

Text:
- nano
- vi
- less / more
- head / tail
https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/4/html/Step_by_Step_Guide/s1-viewingtext-terminal.html
