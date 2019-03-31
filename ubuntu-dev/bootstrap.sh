#!/bin/bash

def_aptUpdate() {
   echo "TODO call apt update"
}

while [ -n "$1" ]; do 
   case "$1" in 
	   -u|--update) 
	     #def_aptUpdate()
	     echo "okay call here"
	     ;;
	   *) 
	     echo "Option $1 is not recognized"
	     ;;
   esac
   shift
done


