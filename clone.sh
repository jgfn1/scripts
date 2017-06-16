#!/bin/bash

if [ $1 == "def" ]; then
	git clone "https://github.com/jgfn1/algorithms"	
	directory="algorithms"
	cp push.sh $directory
	cp compile_run.sh $directory
	cd $directory
else
	git clone "https://github.com/"$1"/"$2""
	cp push.sh $2
	cp compile_run.sh $2
	cd $2
fi

git config --global user.name "jgfn1"
git config --global user.email jgfn@cin.ufpe.br
git config --global credential.https://github.com.jgfn1 jgfn1

clear
