#!/bin/bash

green='\e[0;32m' # '\e[1;32m' is too bright for white bg.
red='\e[0;31m'
yellow='\e[0;33m'
purple='\e[0;35m'
endColor='\e[0m'

echo -e "${purple}====== Install: cowsay, fortune-mod ======${endColor}"
sudo apt-get install -y cowsay fortune-mod
echo '' >> ~/.bashrc && \
echo '# Add funny-dummy text to new instance of teminal' >> ~/.bashrc && \
echo 'fortune | cowsay -W80 -f bud-frogs' >> ~/.bashrc
echo -e "${green}✔ Done${endColor}"
