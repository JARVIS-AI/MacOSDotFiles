# Re Written by AMS-H4CK3R AND JARVIS-AI from base to be complete customization in zsh with
# prezto framework and POWERLEVEL9K template and AMS schema plate (ITS MY PLATE)
# With CUSTOME Font Pached With POWERLINE.
# All Right Reserved and this configuration file is under GNU Licence and You
# Can edit it and share it.
# Also I added this code to the GITHUB Project so you can go there and give me
# A PITTY Star if you like it.
# Thanks for reading and coding.
# Coding Date : 26 Aug 2017 - 10/May/2018 (In MacOS)
# Finished Date : 28 Aug 2017
# Code with : Atom + Sublime + XFCE Terminal + Gnome Terminal + Konsole + iTerm2
# My OS : Arch Linux + Mint Linux + macOS High Sierra + Kali (Debian)
# Shell : ZSH OR Z Shell
# Copyright c All Rights Reserved in 2017.
# If you have any problem with this you can contact this email :
# ams.h4ck3r@gmail.com


## *********
# NOTE NOTE NOTE NOTE
# THIS ONE IS FOR MAC OS APPLE AND DESIGNED FOR IT NOT FOR WINDOWS OR LINUX
## *********


# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt beep
unsetopt appendhistory
bindkey -e
# End of lines configured by zsh-newuser-install


# The following lines were added by compinstall
zstyle :compinstall filename '/Users/jarvismercer/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# HomeBrew Configs
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
# End of HomeBrew Configs


# Aliases ZSH
# alias ls="ls --color=always -FG"
alias gr="grep --exclude-dir=build --exclude-dir=swig --exclude-dir=.git --exclude=tags --exclude=TAGS --exclude-dir=site --exclude-dir=.deps
-rniI "
# alias h="history | grep "
alias tree="git log --graph --decorate --pretty=oneline --abbrev-commit"
# End of Aliases ZSH


# ----------------------
# Custome JARVIS Aliases
# ----------------------
alias cls='clear'
alias AMS='uname -a'
alias DIR='dir'
alias CD='cd'
alias LS='ls'
alias ll='ls -a'
alias lll='ls -la'
alias cat='ccat'
alias llll='ls -la -x'
alias Hello='echo "Hello, How are you JARVIS today ? Are you OK to do WORKS ??!"'
alias YES='echo "So then check your permissions for this system for HACKING Ohter systems if you want to hack systems :D ???"'
alias htr='httrack'
alias mkr='mkdir'
alias wg='wget -rkp'
alias wg2='wget -rkp -m --random-wait -e robots=off -U Mozilla -l 0 -o LOGed.txt -v -d'
alias wg3='wget -rkp -e robots=off -o LOGed.log -v'
alias mic='micro'
# ----------------------

# Zprezto Config Initialization
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# ZSH Auto Suggesstions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh


# PowerLevel9K Config
# ================================================
# POWERLEVEL9K_MODE='awesome-fontconfig'
# POWERLEVEL9K_MODE='nerdfont-fontconfig'

export DEFAULT_USER=jarvis-ai

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=('root_indicator' 'os_icon' 'todo' 'dir' 'dir_writable' 'rbenv' 'vcs')
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=('status' 'background_jobs' 'command_execution_time' 'history' 'time' 'battery' 'ram')

POWERLEVEL9K_OS_ICON="$(print_icon 'APPLE_ICON')"
POWERLEVEL9K_APPLE_ICON='\uF179'
POWERLEVEL9K_OS_ICON=''
# POWERLEVEL9K_APPLE_ICON=''
POWERLEVEL9K_FREEBSD_ICON='\U1F608'
POWERLEVEL9K_DISK_ICON='\uF0A0 '
POWERLEVEL9K_EXECUTION_TIME_ICON='\uF252'
POWERLEVEL9K_LINUX_ICON='\uF17C'
POWERLEVEL9K_BATTERY_ICON='\UF240'
POWERLEVEL9K_LOCK_ICON='\UE0A2'
POWERLEVEL9K_HOME_ICON='\uF015'
# POWERLEVEL9K_ROOT_ICON='⚡'
# POWERLEVEL9K_FAIL_ICON='✘'
# POWERLEVEL9K_OK_ICON='✔'
POWERLEVEL9K_BACKGROUND_JOBS_ICON='⚙'
POWERLEVEL9K_VCS_GIT_ICON='\ue60a'
POWERLEVEL9K_VCS_COMMIT_ICON='➦ '
POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=" $(print_icon "HOME_ICON")"
POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") "

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M} \uF015"
POWERLEVEL9K_TIME_BACKGROUND='clear'
POWERLEVEL9K_TIME_FOREGROUND='white'

POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true

POWERLEVEL9K_BACKGROUND_JOBS_VERBOSE=true

POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"

POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="39"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="45"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="red"

POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="46"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'

POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="clear"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="190"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="clear"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="red"

POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
POWERLEVEL9K_BATTERY_CHARGED='green'
POWERLEVEL9K_BATTERY_LOW_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="clear"
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="249"

POWERLEVEL9K_RAM_BACKGROUND="clear"
POWERLEVEL9K_RAM_FOREGROUND="cyan"
POWERLEVEL9K_RAM_ELEMENTS=(ram_free)
POWERLEVEL9K_RAM_ICON="⚡"

POWERLEVEL9K_TODO_BACKGROUND="clear"
POWERLEVEL9K_TODO_FOREGROUND="white"

POWERLEVEL9K_OS_ICON_BACKGROUND="clear"
POWERLEVEL9K_OS_ICON_FOREGROUND="247"

POWERLEVEL9K_HISTORY_BACKGROUND="clear"
POWERLEVEL9K_HISTORY_FOREGROUND="197"

POWERLEVEL9K_CUSTOM_PID='echo -e "\uf258  $$ \uf258  `date +%D` \uf168"'
POWERLEVEL9K_CUSTOM_PID_BACKGROUND="clear"
POWERLEVEL9K_CUSTOM_PID_FOREGROUND="white"

POWERLEVEL9K_CUSTOM_TTY="tty"
POWERLEVEL9K_CUSTOM_TTY_BACKGROUND="clear"
POWERLEVEL9K_CUSTOM_TTY_FOREGROUND="white"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=3
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true
# ------------------------------------------------


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Ruby Version Manager
eval "$(rbenv init -)"

# Sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# XML Catalog
export XML_CATALOG_FILES="/usr/local/etc/xml/catalog"

# Sphinx Dox
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"

# GoROOT
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# QT
export PATH="/Users/jarvismercer/.qt/Qt5.11.1/5.11.1/clang_64/bin:$PATH"

# Perl6 Rakudo
export PATH=$PATH:/Applications/Rakudo/bin:/Applications/Rakudo/share/perl6/site/bin

# OpenSSL
export PATH="/usr/local/opt/openssl/bin:$PATH"

#CCTOOLS
export PATH="/usr/local/opt/cctools/bin:$PATH"

# OPAM by OCaml
test -r /Users/jarvismercer/.opam/opam-init/init.zsh && . /Users/jarvismercer/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# MANPAGE of erlang
MANPATH=/usr/local/opt/erlang/lib/erlang/man:$MANPATH

# Scala
export PATH="/usr/local/opt/scala/idea:$PATH"





# Custom command in UNIX Mac Linux By Myself
# Create a Folder in your Home Directory and name it yourself
# Put your codes in there and export the path directory in your Shells config
# ================================================

export PATH="/Users/jarvismercer/My_Commands_UNIX/bin:$PATH"


