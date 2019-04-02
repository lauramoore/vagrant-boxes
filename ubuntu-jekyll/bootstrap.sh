#!/bin/bash

def_AptUpdate() {
   apt-get update
   apt-get upgrade
}

def_AddGit() {
   apt-get -y install git
   git config --global user.name "Laura Moore"
   git config --global user.email "laura.moore@rightbox.com"
}	

def_AddJekyll() {
   apt-get -y install ruby-all-dev build-essential
   gem install jekyll bundler
   gem install -v 1.17.3 bundler
}

def_ShowEnv() {
echo "<<<<<<<<<< GIT >>>>>>>>>>"	
   if [ -n `which git` ]
      then 
	git config --list 
   fi
echo "<<<<<<<<<< RUBY >>>>>>>>>>"	
   if [ -n `which ruby` ]
     then
      ruby -v
   fi
}

#def_AptUpdate
#def_AddGit
#def_AddJekyll
def_ShowEnv




