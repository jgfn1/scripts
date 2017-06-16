#!/bin/bash

cd
cd Downloads
curl https://cin.ufpe.br/~jgfn/programs/Sublime%20Text%202.0.2%20x64.tar.bz2 -o sublime -s -S
curl https://cin.ufpe.br/~jgfn/programs/Package%20Control.sublime-package -o Package\ Control.sublime-package -s -S
tar -x -f sublime
cd Sublime\ Text\ 2
./sublime_text &> error.txt
rm error.txt
clear
cd Downloads
