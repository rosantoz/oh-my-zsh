# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git history history-substring-search osx sublime vagrant)

# User configuration

export PATH="/Users/rodrigodossantos/.rvm/gems/ruby-2.0.0-p247/bin:/Users/rodrigodossantos/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/rodrigodossantos/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/rodrigodossantos/.rvm/bin:/usr/local/php5/bin:/Users/rodrigodossantos/bin/Sencha/Cmd/3.1.2.342:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Add env.sh
. ~/Dev/zsh/aliases.sh

