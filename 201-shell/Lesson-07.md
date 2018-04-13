# Shell 201
## Lesson 7: du, df, top, ps aux, pgrep, kill

`cd ~/Work/Pinker/shell/201`

`gedit &`

`nautilus . &`
___

*Go to your home directory*

`cd ~/`

`du -sh *`

*Note the list of each directory's size*

`df -k`

*Note it listed everything in kilobytes*

`df -h`

*Note it listed everything in megabytes and gigabytes, et cetera*

*Now go back to where our 201 directory*

`cd ~/Work/Pinker/shell/201`

`top`

*Notice the realtime process list*

Ctrl + C *This will CLOSE the top program*

`ps aux`

*Note the list of every running process, but it is not realtime, so you can scroll through it*

Select ONE browser you are NOT using:

`firefox &` or `chromium-browser &` or `google-chrome &` or `vivaldi &`

*Note we used* `&`*to keep it from blocking the terminal*

`ps aux`

*Scroll to look for that browser's process ID (PID)*

*This uses pipe and grep to find it*

`ps aux | grep firefox` or `ps aux | grep chromium-browser` or `ps aux | grep google-chrome` or `ps aux | grep vivaldi`

*This does the same thing*

`pgrep firefox` or `pgrep chromium-browser` or `pgrep google-chrome` of `pgrep vivaldi`

*Note the PID, it's the number*

`kill PID` e.g. `kill 71771`

*Run it again*

`firefox` or `chromium-browser` or `google-chrome` or `vivaldi`

*Now kill it by process name using* `killall`

`killall firefox` or `killall chromium-browser` or `killall google-chrome` or `killall vivaldi`

*Some processes, such as VLC can only be killed by PID*

`vlc &`

`killall vlc`

*Note it doesn't work*

`pgrep vlc`

*Note the number*

`kill PID` e.g `kill 71771`

*Now, VLC is closed*

#### [Lesson 8: NEXT](https://github.com/inkVerb/pinker/blob/master/201-shell/Lesson-08.md)
