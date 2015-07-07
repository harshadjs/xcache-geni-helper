#!/bin/bash

type tmux
if [ "$?" != "0" ]; then
	sudo apt-get install tmux
fi

type emacs
if [ "$?" != "0" ]; then
	sudo apt-get install emacs
fi

mv ~/.bashrc ~/.bashrc.orig
ln -s xcache-geni-helper/bashrc ~/.bashrc

