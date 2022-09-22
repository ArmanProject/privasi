#!/bin/sh
# code by ArmanProject
# script tampilan 

# tampilan
tam1 ="<!-- EXTENSION! -->"
tam2 ="======================"

# login
toilet -f big -F gay ARMAN
echo "masukan password" | lolcat
read pass

# data tampilan
if [ pass = Arman098 ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat = tampilan 1
    echo $tam2 | lolcat = tampilan 2
    echo $tam1 | lolcat = tampilan 1
    echo
    echo "# security cyber" | lolcat
    echo "# Creator by = ArmanProject" | lolcat
    echo "# saya masih bocil bang" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "password salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh privasi.sh
fi