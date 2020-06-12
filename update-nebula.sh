#!/bin/bash
cd 
rm -rf NEBULA
git clone https://github.com/MALW4R3/NEBULA
cd ..
cd usr
cd bin
rm -rf nebula
cd
cd NEBULA
sh setup.sh
cat update.txt | lolcat