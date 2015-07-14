#!/bin/bash

#change current default terminal to terminator
gsettings set org.gnome.desktop.default-applications.terminal exec 'terminator'

#To disable the screen lock:
gsettings set org.gnome.desktop.screensaver lock-enabled false
