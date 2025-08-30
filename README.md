My dot files, managed by [GNU stow](https://www.gnu.org/software/stow/manual/). [This is a good starter article](https://systemcrafters.net/managing-your-dotfiles/using-gnu-stow/) on using stow, but here's a super TL;DR (and you should def read more than this).

First off, I keep this repo alongside the rest of my projects in my `~/Development` directory. Here is how I use `stow` to manage the symlinks for my ssh configs:
```
stow -d ~/Development/dotfiles/ -t ~/ ssh
```

`-d` sets the working direcotry for `stow`, which it calls "the stow directory."
`-t` sets the root of where `stow` will link the targeted files.
`ssh` is the argument that tells `stow` which set of files it should operate on. This is a directory rooted in "the stow directory," and `stow` calls these "packages."

You can use the `-n` argument to stow to do a dry run and `-v` (up to at least 3 `v`s) to increase the verbosity. This is useful in understanding what `stow` will actually do.
