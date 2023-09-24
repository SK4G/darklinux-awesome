#!/usr/bin/env bash
basedir=/mnt/SeagateNFS

rsync -r -t -v --progress -s $HOME/.config/awesome $basedir/darklinux/darklinux-awesome/
rsync -r -t -v --progress -s $HOME/.config/awesome $basedir/darklinux/darklinux-awesome-skel/etc/skel/.config/
