Jake's Vim Configurations
=========================

I've been using vim since 2005, but never fancy the style of it.
Editing with so many modes isn't that intuitive to me, at least at first.

Then Emacs came to me, with [pluskid](http://blog.pluskid.org)'s 
emacs configurations. After almost 5 years of Muse, EMMS, 
my fingers gave up finally when they have to press some key bindings 
like `C-c ; f c` to find some controller in a rails project.

I'd rather type `:Rcontroller` instead. 

My vim conf uses vundle for quick vim plugins installation.
I use solarized as my color theme, with light background.

## Install

```bash
$ git clone git@github.com:dotnil/vimrc.git ~/source/vimrc
$ ln -s ~/source/vimrc/.vimrc ~/.vimrc
$ ln -s ~/source/vimrc/.vim ~/.vim
$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

TODO: Should be refactored in bash script and git submodule. 
