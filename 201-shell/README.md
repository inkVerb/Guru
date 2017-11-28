# Shell 201

## Prerequisite: [Shell 101](https://github.com/inkVerb/Pinker/tree/master/101-shell)
___
# Under Construction

This will include:
- if
- pause
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
