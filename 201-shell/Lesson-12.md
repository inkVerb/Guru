# Shell 201
## Lesson 12: more, less, head, tail, sort, nano, vi

`cd ~/Work/Guru/shell/201`

`gedit &`

`nautilus . &`
___

*Let's get another look at verb.ink.html*

`cat verb.ink.html`

### more

*One page at a time: Spacebar*

`more verb.ink.html`

*Eight lines at a time*

`more -8 verb.ink.html`

### less

*Up and down: Spacebar, PageUp, PageDown, Up, Down*

`less verb.ink.html`

*To quit, type Q*

### head

*First ten lines*

`head verb.ink.html`

*First four lines*

`head -4 verb.ink.html`

### tail

*Last ten lines*

`tail verb.ink.html`

*Last five lines*

`tail -5 verb.ink.html`

### sort

*Lines in alphabetical order*

`sort verb.ink.html`

*Reverse alphabetical order*

`sort -r verb.ink.html`

*Lots more you can do*

`man sort` *(Q to quit)*

### diff

*First,* `wget` *some files*

`wget https://github.com/inkVerb/Guru/blob/master/201-shell/frc-1`

`wget https://github.com/inkVerb/Guru/blob/master/201-shell/frc-2`

`wget https://github.com/inkVerb/Guru/blob/master/201-shell/frc-3`

`wget https://github.com/inkVerb/Guru/blob/master/201-shell/frc-4`

`wget https://github.com/inkVerb/Guru/blob/master/201-shell/frc-5`

`wget https://github.com/inkVerb/Guru/blob/master/201-shell/frc-6`

*Look inside*

`gedit frc-*`

*Compare 1 & 2*

`diff frc-1 frc-2`

*Note* "a" *means that lines are* "Added"

`diff frc-1 frc-3`

*Note* "d" *means that lines are* "Deleted"

`diff frc-1 frc-4`

*Note* "c" *means that the lines* "Change"

*Note* "13,17" *means* "lines 13–17"

`diff frc-1 frc-5`

*Note* frc-5 line 3 *has several spaces at the end of the line; ignore with* `-Z`

`diff -Z frc-1 frc-5`

*Ignore all white space with* `-w`

`diff -w frc-1 frc-5`

*Ignore case with* `-i`

`diff -i frc-1 frc-5`

*Ignore case and white space with* `-iw`

`diff -iw frc-1 frc-5`

*Note nothing happens if files are the same*

`diff frc-1 frc-6`

*Get a message to say so with* `-s`

`diff -s frc-1 frc-6`

*Combine* `-s` *with other options*

`diff -iws frc-1 frc-5`

*Get a quiet message if files differ*

`diff -q frc-1 frc-4`

*Compare side-by-side wtih* `-y`

`diff -y frc-1 frc-4`

*Remember* frc-2

`diff frc-1 frc-2`

*Ignore blank lines with* `-B`

`diff -B frc-1 frc-2`

### nano

*The simple text editor in the terminal*

`nano verb.ink.html`

*Options listed at the bottom*

*Tip:* ^ = Ctrl

### vi (Vim)

*The terminal editor used by cool people*

`vi verb.ink.html`

*To quit, type these to characters:* : Q

*Vim has a tutorial*

`vimtutor` *( :Q to quit)*

*Have fun!*

# Done! Have a cookie: ### #

Oh, what's this?

`alsamixer`

Don't have it yet?

`sudo apt install alsamixer`

*Some older Linux distros not supported*

[alsamixer](https://linux.die.net/man/1/alsamixer)
