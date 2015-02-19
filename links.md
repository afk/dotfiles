# link collection

## zsh related links
- http://dustri.org/b/my-zsh-configuration.html
- https://github.com/mika/zsh-pony
- http://daemonkeeper.net/318/zsh-die-bessere-shell/
- http://nparikh.org/notes/zshrc.txt

### themes
- http://blog.ysmood.org/my-ys-terminal-theme/
- https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/nebirhos.zsh-theme
- https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/dallas.zsh-theme
- https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/mrtazz.zsh-theme
- https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/mh.zsh-theme
- https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/gentoo.zsh-theme

## dotfile repos
- https://github.com/robb/.dotfiles
- https://github.com/twam/.dotfiles
- https://github.com/ryanb/dotfiles
- https://github.com/thoughtbot/dotfiles
- https://github.com/holman/dotfiles
- https://github.com/hukl/dotfiles

## misc
- https://forums.freebsd.org/threads/colorize-your-bash-like-linux.45006/
- http://freebsd.hypermart.net/file-colors.html (emails below)

Q:
```
I stumbled across your article about colorizing file listings by extension (http://freebsd.hypermart.net/file-colors.html).

What I was wondering about (without trying it myself):
I thought the FreeBSD ls does not support the LS_COLORS you are building with your script but instead supports a rather simpler LSCOLORS where you can't determine the different file exstensions.

Did you compile ls yourself?
```

A:
```
No custom compile here, using stock FreeBSD and tcsh as my shell.

LS_COLORS is a tcsh variable, & 'ls' is a native tcsh builtin rather than
external command in this case. See 'man tcsh' or the link below for more info:

<https://www.freebsd.org/cgi/man.cgi?query=tcsh>
```
