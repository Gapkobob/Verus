# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0>

# Handles nonexistent commands.
# If user has entered command which invokes non-a>
# utility, command-not-found will give a package >
if [ -x /data/data/com.termux/files/usr/libexec/t>
        command_not_found_handle() {
                /data/data/com.termux/files/usr/l>
        }
fi

[ -r /data/data/com.termux/files/usr/share/bash-c>
termux-wake-lock
~/ccminer/start.sh
