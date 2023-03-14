#!/usr/bin/env bash


rsync -r -t -v --progress -s $HOME/.config/awesome $HOME/darklinux/darklinux-awesome/
rsync -r -t -v --progress -s $HOME/.config/awesome $HOME/darklinux/darklinux-awesome-skel/etc/skel/.config/
