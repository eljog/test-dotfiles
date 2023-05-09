#!/bin/bash

date >> ~/dotfiles_status
echo "(dotfiles) starting ..." >> ~/dotfiles_status

printenv > /tmp/.dotfilesMarker

echo "(dotfiles) finished" >> ~/dotfiles_status
