#!/bin/bash
#
#   This file echoes a bunch of colour codes to the terminal to demonstrate 
#   what's available.  Each line is one colour on black and gray 
#   backgrounds, with the code in the middle.  Verified to work on white,
#   black, and green BGs (2 Dec 98).
#
echo "  On Light Gray:        On Black:        On Normal:"
echo -e "\033[47m\033[1;37m  White        \033[0m\
 1;37m \
\033[40m\033[1;37m  White        \033[0m\
\033[1;37m  White        \033[0m"
echo -e "\033[47m\033[37m  Light Gray   \033[0m\
   37m \
\033[40m\033[37m  Light Gray   \033[0m\
\033[37m  Light Gray        \033[0m"
echo -e "\033[47m\033[1;30m  Gray         \033[0m\
 1;30m \
\033[40m\033[1;30m  Gray         \033[0m\
\033[1;30m  Gray         \033[0m"
echo -e "\033[47m\033[30m  Black        \033[0m\
   30m \
\033[40m\033[30m  Black        \033[0m\
\033[30m  Black        \033[0m"
echo -e "\033[47m\033[31m  Red          \033[0m\
   31m \
\033[40m\033[31m  Red          \033[0m"
echo -e "\033[47m\033[1;31m  Light Red    \033[0m\
 1;31m \
\033[40m\033[1;31m  Light Red    \033[0m"
echo -e "\033[47m\033[32m  Green        \033[0m\
   32m \
\033[40m\033[32m  Green        \033[0m"
echo -e "\033[47m\033[1;32m  Light Green  \033[0m\
 1;32m \
\033[40m\033[1;32m  Light Green  \033[0m"
echo -e "\033[47m\033[33m  Brown        \033[0m\
   33m \
\033[40m\033[33m  Brown        \033[0m"
echo -e "\033[47m\033[1;33m  Yellow       \033[0m\
 1;33m \
\033[40m\033[1;33m  Yellow       \033[0m"
echo -e "\033[47m\033[34m  Blue         \033[0m\
   34m \
\033[40m\033[34m  Blue         \033[0m"
echo -e "\033[47m\033[1;34m  Light Blue   \033[0m\
 1;34m \
\033[40m\033[1;34m  Light Blue   \033[0m"
echo -e "\033[47m\033[35m  Purple       \033[0m\
   35m \
\033[40m\033[35m  Purple       \033[0m"
echo -e "\033[47m\033[1;35m  Pink         \033[0m\
 1;35m \
\033[40m\033[1;35m  Pink         \033[0m"
echo -e "\033[47m\033[36m  Cyan         \033[0m\
   36m \
\033[40m\033[36m  Cyan         \033[0m"
echo -e "\033[47m\033[1;36m  Light Cyan   \033[0m\
 1;36m \
\033[40m\033[1;36m  Light Cyan   \033[0m"
