Shell:
The Shell is a program that provides an interface for interacting with the operating system. It reads commands from the terminal or from scripts and executes them. The most common Unix shells are Bash, Zsh, and Fish.

Init files:
Init files are shell scripts that are executed when a shell starts up. They are used to set up the shell environment, define aliases, and customize the shell behavior. The init file name and location vary depending on the shell being used, but commonly used filenames include ~/.bashrc and ~/.zshrc.

Variables:
Variables in shell scripts are used to store values and can be referenced by their names. Variables can be set with the "variable=value" syntax and accessed using the "$variable" syntax. Environment variables are a type of variable that are set by the shell and are available to all processes.

Expansions:
Expansions are shell features that allow for the expansion of certain patterns or expressions. For example, the tilde expansion (~) expands to the user's home directory, while the globbing expansion (*) expands to all files matching a pattern in the current directory. There are also parameter expansions that allow for the manipulation of variable values, and command substitutions that allow for the output of a command to be substituted into a command line.
