#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f daemon " im a daemon ... RAWR" >> daemon.txt
grep -i "daemon" daemon.txt
run: cat daemon.txt