#!/usr/bin/bash

# parent_pid =$$
# (
#     subshell_pid=$BASHPID
# )

# Arrays
names=("Alice" "Bob" "Charlie")
echo ${names[0]}
echo ${names[@]}