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
ln -s geni-xcache-helper/bashrc ~/.bashrc

