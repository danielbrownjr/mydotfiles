## [mydotfiles](https://github.com/danielbrownjr/mydotfiles)

## Table of Contents

- [About] (#about)
- [Installation/use] (#installation-and-use)
- [Meet the dev] (#ego)

## About

This is a backup of my dotfiles as I like them.

Every so often I find myself either getting bored of a
current install of Linux or I have broken something
beyond repair. For years I would just write my own
.vimrc and .bashrc (As well as the basic configs for
whatever software I was using at the time). It was
begining to become a pain in the ass - especially for
the bash dotfile.

At the same time, I noticed that I was deathly afraid
of learning how to use github. This project aims to kill
two birds with a single stone -> or maybe the whole flock
with one rock.

##  INSTRUCTIONS:
To use these dotfiles, start by backing up your current files:

$ cp .bashrc backup.bashrc
$ cp .vimrc backup.vimrc

At this point you can type

$ source .bashrc

to start using the new .bashrc file right away. Alternatively, 
you can log out and log back in or reboot. Finally, you may
get some errors depending on where your grep is located, but 
it shoud be in your /bin/ so don't worry about it too much

You should be fine to use vundle right away, so before you run
vim for the first time after loading the dots type

$ git clone https://github.com/VundleVim.Vundle.vim.git ~/.vim/bundle/Vundle.vim

One last step: 

$ vim +PluginInstall +qall

## I am DANIEL

I am currently a graduate student at Northeastern University
in Boston, MA. I am studying analytics and have a passion for
statistics and mathematics as well as machine learning.
If you use these dots, or have any questions about them, feel
free to send me an email at danielrbrownjr@gmail.com
