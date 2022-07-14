#!/bin/bash -e
# Filename: debian-install-scripts.sh

source ./functions.sh   # function implementations

# greetings
print_message "Welcome to Debian GNU/Linux Installation Script!\n"
print_message "I wourld like to call it 'DIS' in short.\n"


# check root permission
check_root_permission


# permission check done. Try to parted disk with 'parted'


