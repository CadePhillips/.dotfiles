#/bin/bash

rm ~/.vimrc
sed -i 's/[source]+/ /g' ~/.bashrc

rm -rf ~/.TRASH/*
