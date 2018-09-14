#!/bin/bash

#This Script takes screen shots from desktop and puts them in the screen shots folder on the desktop
#
#
#by
#ralph samuel
#feb 1 2013


function gather-screenshots () {
    find ~/Desktop/Screen\ Shot\ * -exec mv {} ~/Desktop/Screen\ Shots/ \;
}
