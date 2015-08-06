# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

#export PATH="/usr/local/lib:/usr/local/bin:${PATH}"
export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
PATH="/usr/local/bin:${PATH}"
export PATH

##
# Your previous /Users/wangzhe/.bash_profile file was backed up as /Users/wangzhe/.bash_profile.macports-saved_2014-02-09_at_21:33:23
##
#
## pyenv set
export PYENV_ROOT=/usr/local/opt/pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
##


# alias cd dir
alias cdpp='cd /usr/local/lib/python2.7/site-packages'
alias cdws='cd ~/Documents/workspace'
alias cdng='cd /opt/local/etc/nginx/'
alias cdpipp='cd /opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/'
alias cdqf='cd /Users/wangzhe/Documents/qfpay'

# alias normal command
alias ll='ls -l'
alias la='ls -al'
alias bpy='/usr/local/opt/pyenv/versions/2.7.8/bin/bpython'

# alias bash edit
alias vipr='vim ~/.bash_profile'
alias sopr='source ~/.bash_profile'
alias capr='cat ~/.bash_profile'

# alias bash edit
alias vizr='vim ~/.zshrc'
alias sozr='source ~/.zshrc'
alias cazr='cat ~/.zshrc'

# alias siege
alias casielog='cat /usr/local/var/siege.log'
alias rmsielog='sudo rm /usr/local/var/siege.log'

# alias redis command
alias startrd='sudo /etc/init.d/redis.sh start'
alias stoprd='sudo /etc/init.d/redis.sh stop'
alias restartrd='sudo /etc/init.d/redis.sh restart'
alias ckrdconf='cat /usr/local/etc/redis.conf'
alias virdconf='sudo vim /usr/local/etc/redis.conf'
alias ckrdpid='cat /usr/local/var/run/redis.pid'
alias ckrdlog='cat /usr/local/var/log/redis.log'

# alias work
# alias sshdev='ssh jinxin@172.100.101.150'
alias sshdev='ssh jinxin@172.100.102.101'
alias sshdeploy='ssh deploy@172.100.102.101'
alias sftpdev='sftp jinxin@172.100.101.150'
alias sqldev='mysql -u dev -p'

# ssh online server
alias sos="ssh jinxin@192.10.2.162"
alias stest="ssh qfpay@172.100.102.152"
alias sshali="ssh qfpay@112.74.100.205"

