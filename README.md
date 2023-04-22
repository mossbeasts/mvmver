# mvmver
Short for "mv mover" - a short script you can use to move a file to a directory, then follow it to that directory.

## Syntax & Usage
`./mvmver.sh [file] [destination]` or `./mvmver.sh [directory to be renamed] [new name of directory]`

**Note:** Unlike mv, mvmver will fail if the second argument isn't a directory; you can't use it to rename a file. You may, however, use it to rename a directory then set it as your current working directory.

mvmver is easiest to use if you alias it in your bashrc, e.g. `alias mvmv='/parent-directories/mvmver.sh'`. Otherwise, you'll have to type the whole path to the script when you use it, which is more effort than a regular `mv [file] [destination] && cd [destination]` would be.
