#!/bin/bash

#This Script takes screen shots from desktop and puts them in the screen shots folder on the desktop
#
#
#by
#ralph samuel
#feb 1 2013


function gather-screenshots () {
    screenshots="~/Desktop/Screen Shot"*
    mkdir -p ~/.Desktop/Screen Shots
    find "$screenshots" -exec mv {} ~/Desktop/Screen\ Shots/ \;
}
