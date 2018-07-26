### BEGIN python IDE
# jedi is for completion
# virtual env is for compiling
# rope is for refactoring
sudo apt-get install python-jedi
sudo apt-get install python3-jedi 
pip install jedi
sudo apt-get install virtualenv
sudo apt-get install python-rope 
sudo apt-get install python3-rope
### END python IDE

### BEGIN install basics
sudo apt-get install Emacs
sudo apt-get install git
### END install basics

### BEGIN htop (enhanced top)
sudo apt install htop
### END htop

### BEGIN elpy and pip
sudo apt-get install python-pip -y
pip install elpy
## END elpy and pip

### BEGIN rtags and ctags
  418  git clone --recursive https://github.com/Andersbakken/rtags.git
  419  cd rtags/
  420  cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 .
  421  apt list cmake
  422  sudo apt-get cmake
  423  sudo apt-get install cmake
  424  cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 .
  425  apt list clang
  426  sudo apt-get install clang
  427  apt list llvm
  428  apt lis
  429  sudo apt-get install llvm
  430  cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 .
  431  sudo apt-get install gcc
  432  cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 .
  433  cmake -DLIBCLANG_LLVM_CONFIG_EXECUTABLE=C:/usr/lib/llvm-6.0/bin/llvm-config
  434  apt list clang devel
  435  apt list clang development package
  436  apt list cla
  437  apt list clang-d
  438  apt list clang-devel
  439  apt list clang-dev
  440  apt list clang dev
  441  apt list dev
  442  ls
  443  cd ~/Documents/git/
  444  ls
  445  git clone --recursive https://github.com/Andersbakken/rtags.git
  446  ls
  447  cd rtags/
  448  mkdir build
  449  cd build/
  450  cmake ..
  451  apt-get install libclang-3.8-dev
  452  sudo apt-get install libclang-3.8-dev
  453  apt list libclang
  454  sudo apt-get clang-6.0
  455  sudo apt list clang-6.0
  456  sudo apt-get install clang-6.0
  457  sudo -apt update
  458  sudo apt update
  459  sudo apt-get update
  460  libclang
  461  lib-clang
  462  clang
  463  g++
  464  cmake ..
  465  sudo apt-get list libclang-3.8-dev
  466  sudo apt-get install libclang-3.8-dev
  467  sudo apt list ctags
  468  cd ../
  469  git clone --recursive https://github.com/universal-ctags/ctags.git
  470  cd ctags/
  471  ./autogen.sh
  473  ./configure --prefix=/usr/local
  474  ./autogen.sh
  475  make
  476  apt-get list pkg-config
  477  apt list pkg-config
  478  ./autogen.sh
  479  ./config --prefix=/usr/local
  480  ./configure --prefix=/usr/local
  481  make
  482  sudo make install
  483  emacs
  484  sudo apt install clang-devel
  485  cd ../
  486  cd rtags/
  487  ls -l
  488  git submodule init
  489  git submodule update
  490  ./configure --prefix=/usr/local
  491  ./configure --prefix usr/local
  492  sudo apt-get install libclang-3.8-dev
  493  ./configure --prefix usr/local
  494  sudo apt-get install -y clang-6.0
  495  ./configure --prefix usr/local
  496  apt install libllvm-dev
  497  sudo apt-get install -y clang-3.8
  498  sudo apt-get install -y clang++-3.8
  499  sudo apt-get install -y clang++-6.0

  # installation
  500  ./configure --prefix usr/local
  501  make
  502  make install
### END rtags and ctags

### BEGIN GIT SSH
# change email!!!
ssh-keygen -t rsa -b 4096 -C "reisinger.thre@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
# needed to copy key to clipboard, you also can do this by yourself
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
# at this moment you clipboard contains your ssh key, you just need to
# insert it at your githubprofile
### END GIT SSH

### BEGIN needed for install emacs 26.1.5
sudo apt-get install build-essential texinfo libx11-dev libxpm-dev libjpeg-dev libpng-dev libgif-dev libtiff-dev libgtk2.0-dev libncurses-dev libxpm-dev automake autoconf gtk+-3.0 gnutls-bin libgnutls28-dev

# use it with
# ./configure
# sudi make
#
### END needed for install emacs 26.1.5

### BEGIN Cmake
# go to location of cmakefile.txt
# cmake .
# make -d
### END Cmake


### BEGIN Unpack a file
# tar -xzvf emacs-26.1.tar.gz 
### END Unpack a file

### BEGIN Latex
# install all
# sudo apt-get install texlive-full
# most should do for most cases, but it does not for bac 
# sudo apt-get install texlive-most

# needed packages to install, for using pdflatex for bac
sudo apt-get install texlive-latex-extra texlive-fonts
sudo apt-get install texlive-latex-extra texlive-fonts-recommended
# maybe you need more languages than just german
sudo apt-get install texlive-lang-german
sudo apt-get install texlive-science 
sudo apt-get install texlive-bibtex-extra

# example how to find, which package contains a requiered file
# algorithm.sty is the example file
# apt-file needs to be installed, and to use it you need to update
#sudo apt install apt-file
#sudo apt update
# BSP: apt-file find algorithm.sty

# don't forget to create the directories else it will fail
# mkdir build
# cd build
# mkdir chapters front back
# cd ..

# compile latex file
# cancel if error occurs
# output directory is build
# main.tex is the name of the tex file
# i acctually dont understand what synctex
# BSP: pdflatex -synctex=1 -halt-on-error -output-directory=build main.tex
### END Latex
