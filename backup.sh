#!/bin/bash

#git init

#git add folder index.html style.css test_file.txt
#git add folder/*
#git add $HOME/*
git add *
git commit -m 'tablet auto pushed'
git branch -M main_tablet
git remote add origin_laptop git@github.com:foally/TestPage.git 
git push -u origin_laptop main_tablet
