#!/bin/bash

# Display content one screen at a time
more months.txt

# Number lines of files
nl months.txt

# Run a command with modified scheduling priority
nice -n 10 ls

# Prepare files for printing
pr months.txt

# Initialize terminal settings
tput init

# Print terminal name
tty

# Print system information
uname -a

# Count words, lines, and characters
wc months.txt

# Display who is logged in
who

# Send a message to another user
write username


# Remote login
rlogin 192.168.110.233
# Remote shell
rsh 192.168.110.233 ls

# Talk to another user
talk Student

# Connect to a remote host
telnet 192.168.110.233


# Copy files between hosts
rcp months.txt Student@192.168.110.233:/home/student/422161/unix/exp

