#!/bin/bash -e

# print_message
# param1 <message string>
function print_message {
  msg="$1"
  printf "${msg}"
}


# check_root_permission
# param None
function check_root_permission {
  print_message "Check root permission...\n"
  if [ "$EUID" -ne 0 ]
    then print_message "Please run DIS as root. Exit."
	exit
  else
    print_message "Done."
  fi
}


# parted disk
function clear {
	
}
