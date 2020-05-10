#!/bin/bash

clear;
declare -a arr=("      HELLO FRIEND" "      THIS IS MY" "      WORKSPACE" "      ......." "      Welcome! :)" "      Let's Get Started!!");
#for (( i=0;i<=7;i++))
#do
for i in "${arr[@]}"
do
#Below line will deleted the before printed line
echo -en "\033[1A"
#echo -en "Hello, Brother! Welcome to my WorkSpace!!\n";
echo -en "$i\n";
sleep 1s;
#Below line to print a blank line
echo -en "\033[1A"
echo -en "                                                            \n";                                                                         
sleep 0.2s;
done


clear;
echo "$(tput setaf 7)";
echo -en "          Hello, Brother! Welcome to my WorkSpace!!\n";
echo -en "";
echo -en "          My Profile\n";
echo -en "";
echo "$(tput setaf 2)          http://ritheeshbaradwaj.github.io/";
echo "$(tput setaf 1)";

read -p '          Press ENTER' uservar;


clear;
echo "$(tput setaf 7)";
echo -en "          My Projects\n";
echo -en "";
echo "$(tput setaf 4)";
echo -en "          Meme Generator using AI";
echo "$(tput setaf 2)          https://developers-cosmos.github.io/Meme-Generator/";
echo "$(tput setaf 1)";
read -p '          Press ENTER' uservar;


clear;
echo "$(tput setaf 4)";
echo -en "          CI/CD Pipeline";
echo "$(tput setaf 2)          https://ritheeshbaradwaj.github.io/JenkinsPipeline/";
echo "$(tput setaf 4)";
echo "$(tput setaf 1)";

read -p '          Press ENTER' uservar;


clear;
echo "$(tput setaf 4)"
echo -en "          Configuation Management - Chef";
echo "$(tput setaf 2)          https://developers-cosmos.github.io/COVID19-FeedbackApplication/";
echo "$(tput setaf 4)";
echo "$(tput setaf 1)";

read -p '          Press ENTER' uservar;


clear;
echo "$(tput setaf 4)"
echo -en "          Git Learn - A tool to learn Git";
echo "$(tput setaf 2)          https://ritheeshbaradwaj.github.io/GitLearn/";
echo "$(tput setaf 4)";
echo "$(tput setaf 1)";

read -p '          Press ENTER' uservar;


clear;
echo "$(tput setaf 4)";
echo "";
echo "$(tput setaf 2)          END OF THE SLIDE";
echo "$(tput setaf 7)";