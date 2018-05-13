# Guru
## Learn Command Line Linux and Code

The Linux command line only requires a bootable Linux USB, such as [Ubuntu via unetbootin](https://www.youtube.com/watch?v=sYfEs0lQA8Y&index=4&list=PLizgE6nGB1Kx8jIY1JE2v9rcL9G9s_UDj). It's the best place to begin to understand computer code—basic commands, if-do statements, variables, arrays, functions, and more. Learn it simple in Linux first.

Whether you want to become a computer genuis or if you're a "computer dummy" and want to make computers less scary, start with Linux. Start simple. Start right here.

For pretty & colorful diagrams, visit [explainshell.com](https://explainshell.com)

For more beyond this crash course, visit [The Linux Documentation Project at tldp.org](http://tldp.org)

For places to get help and specific examples, visit [Guru/Links](https://github.com/inkVerb/Guru/blob/master/Links.md)

*Optional free tools: If you want your own Linux PC super media workstation...*

1. Install Ubuntu via [these fast instructions on YouTube](https://www.youtube.com/watch?v=_9NvmAitlwA&list=PLizgE6nGB1Kx8jIY1JE2v9rcL9G9s_UDj)
2. Install Vrk and Vubuntu via the commands at [verb.ink](http://verb.ink)
3. Type with correct fingers. Learn here: [write.pink/88](http://write.pink/88)

## Shell Crash Course

# [Shell 101](https://github.com/inkVerb/guru/tree/master/101-shell)

# [Shell 201](https://github.com/inkVerb/guru/tree/master/201-shell)

# [Shell 301](https://github.com/inkVerb/guru/tree/master/301-shell)

# [Shell 401](https://github.com/inkVerb/guru/tree/master/401-shell)

___

## Prep Folders

*Watch in the file explorer if you want, in your Work folder*

Open Terminal *F12 / Ctrl+Alt+T*

`cd `

*IF* you don't have a `Work` folder, create it: `mkdir Work`

`cd Work` (OR whatever you called your WORK folder when you installed [Vrk](http://verb.ink))

`mkdir Guru`

`ls`

`cd Guru`

`nautilus .`

`mkdir shell`

`ls`

`mkdir xml html php`

`ls`

Each of these folders is for different projects.

### Create proper headers

##### SH script

`gedit head.sh`

Copy and paste. *Ctrl+C, Ctrl+V*

`#!/bin/sh`

Save *Ctrl+S*

Close *Alt+F4*

`ls`

##### XML

`gedit head.xml`

Copy and paste. *Ctrl+C, Ctrl+V*

`<?xml version="1.0" encoding="utf-8"?>`

Save *Ctrl+S*

Close *Alt+F4*

`ls`

##### HTML

`gedit head.html`

Copy and paste. *Ctrl+C, Ctrl+V*

`<!DOCTYPE html>`

`<html>`

`<head>`

`<title></title>`

`</head>`

`<body>`

` `

`</body>`

`</html>`

Save *Ctrl+S*

Close *Alt+F4*

`ls`

##### PHP

`gedit head.php`

Copy and paste. *Ctrl+C, Ctrl+V*

`<?php`

`?>`

Save *Ctrl+S*

Close *Alt+F4*

`ls`

### Move files

Move everything into place

`mv head.sh shell`

`mv head.xml xml`

`mv head.html html`

`mv head.php php`

`ls`

### Tips

*Ctrl+A* select All

*Ctrl+X* Cut

*Ctrl+Z* Undo

*Ctrl+Shift+Z / Ctrl+Y* Redo

*Ctrl+T* Open a new tab

*Ctrl+W* Close a tab

##### In Terminal

*Ctrl+Shift+C* Copy

*Ctrl+Shift+V* Paste

*Ctrl+Shift+T* Open a new tab

*Ctrl+Shift+W* Close a tab

### Note

To edit any file, html for example, type:

`cd `

`cd Work/Guru/html`

`gedit new.html`

...And get coding!
