# bash-bashrc.d - Modular config files for bash
[![Build Status](https://travis-ci.org/LucidOne/bash-bashrc.d.svg?branch=master)](https://travis-ci.org/LucidOne/bash-bashrc.d)

[This package](https://github.com/LucidOne/bash-bashrc.d) modifies
`/etc/skel/.bashrc` to enable `~/.bashrc` to load snippets from files in
`$XDG_CONFIG_HOME/bashrc.d`, `~/.config/bashrc.d` or `~/.bashrc.d`

Execution of these snippets can be ordered by naming them something like
```
~/.config/bashrc.d/90-autojump.bash
~/.config/bashrc.d/99-direnv.bash
```

## PPA
[Stable](https://code.launchpad.net/~hxr-io/+archive/ubuntu/turtlebot)·
`sudo add-apt-repository ppa:hxr-io/turtlebot`

[Testing](https://code.launchpad.net/~hxr-io/+archive/ubuntu/turtlebot-testing)·
`sudo add-apt-repository ppa:hxr-io/turtlebot-testing`
