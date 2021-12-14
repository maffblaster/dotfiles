maff's dotfiles
---

## Files (in alphabetical order)


### .bashrc

Contains aliases for coreutils commands:

ll: A human readable, almost-all inclusive, long listing for `ls` that includes the following special characters for file types:

* `@` means the file is a symbolic link or has extended attributes.
* `*` means the file is executable.
* `=` means the file is a socket.
* `|` means the file is a named pipe (FIFO).
* `>` means the file is a door (interprocess communication file).

Added completion command for aws-cli (requires dev-python/awscli).

### .gitconfig

Requires app-editors/vim, app-misc/icdiff, dev-util/meld, and www-client/firefox.

### .lessfilter

Contains commands for automagic syntax highlighting for `less` by using pygments (dev-python/pygments) as a preprocessor. Default highlighting style is monokai.

### .tmux.conf

Settings to enhance tmux's out-of-the-box experience. Highlights include:

* Increases scrollback (buffer) history to a more sensible modern default of 100000 lines (default is 2000).
* Binds the "r" key to reload tmux's configuration file.
* On first run, installs the tmux plugin manager and the following plugins:
** [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible)
** [tmux-cpu](https://github.com/tmux-plugins/tmux-cpu)
** [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect)
** [tmux-continuum](https://github.com/tmux-plugins/tmux-cpu)
* Lots of comments/documentation for clarity.

### .vimrc

Requires app-vim/molokai or app-vim/extra-syntax package for all `set` commands to work as expected.

## License

All dotfiles are licensed under the Unlicense.

I hope others can find these useful.
