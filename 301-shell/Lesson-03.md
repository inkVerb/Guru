# Shell 301
## Lesson 3: odt2txt, sleep & read

`cd ~/Work/Guru/shell/301`

`gedit &`

`nautilus . &`
___

### I. `odt2txt`

*Convert .odt files to .txt*

`ls`

`lowriter *.odt &` (may need a few seconds to load, then press Enter)

*Note the contents of the .odt files*

`odt2txt 03-ODT-FILE.odt`

*Note the error because LibreOffice Writer is running, close them wtih this simple hack:*

`killall soffice.bin`

*Now, try again*

`odt2txt 03-ODT-FILE.odt`

`ls`

*Note it created "03-ODT-FILE.txt"*

`cat 03-ODT-FILE.txt`

*Delete the .txt file*

`rm 03-ODT-FILE.txt`

*Now, use* `odt2txt` *in a* `for` `...` `do` *loop*

`gedit 03-do-odt2txt-1`

`./03-do-odt2txt-1`

`ls`

`gedit 03-ODT-*.txt`

*Note, this method didn't work*

`./03-do-odt2txt-2`

*gedit: Reload both .txt files*

`./03-do-odt2txt-3`

*gedit: Reload both .txt files*

*Backup today's work*

`mkdir 03-ODT`

`mv 03-ODT-*.txt 03-ODT/`

### II. `sleep`

`sleep 1`

`sleep 3`

`gedit 03-sleep-1`

`./03-sleep-1`

`gedit 03-sleep-2`

`./03-sleep-2 "I like apples."`

### III. `read`

`read`

*Now type something and/or press Enter*

`gedit 03-read-1`

`./03-read-1`

*Now you have to type something, then press Enter*

`gedit 03-read-2`

*Note -p is for "Prompt", making things simpler*

`./03-read-2`

`ls`

`gedit 03-read-3`

*Note -s is for "Silent", no output to the terminal*

`./03-read-3`

`ls`

*See, it created the file*

`gedit 03-read-4`

`./03-read-4`

*Copy-paste this with "special" characters:* `Yo & ^^ / hello \ \ \ Dolly! :-)`

*Note -r is for "Raw", to allow all special characters*

`gedit 03-read-5`

`./03-read-5`

*Copy-paste this with "special" characters:* `Yo & ^^ / hello \ \ \ Dolly! :-)`

`gedit 03-read-6`

`./03-read-6`

#### [Lesson 4: while & until](https://github.com/inkVerb/guru/blob/master/301-shell/Lesson-04.md)
