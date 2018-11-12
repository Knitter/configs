
# Path to your oh-my-zsh installation.
export ZSH=/Users/sergio/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="agnoster"
# ZSH_THEME="bullet-train"
# ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="geometry/geometry"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
eval $(/usr/libexec/path_helper -s)

# Custom
export ARCHFLAGS="-arch x86_64"

# Custom PATH setting, user-defined libraries first, android tools, mysql, etc
export PATH=/usr/local/sbin:/usr/local/bin:$PATH:~/Tools/bin:~/.composer/vendor/bin

export JAVA_HOME=$(/usr/libexec/java_home)

# Custom Ruby from Brew
export PATH=$(brew --prefix ruby)/bin:$PATH

# rbenv custom settings (brew, manually added)
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

