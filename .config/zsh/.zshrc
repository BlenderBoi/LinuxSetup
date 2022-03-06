export ZDOTDIR=$HOME/.config/zsh
stty stop undef
# setopt interactive_comments
unsetopt BEEP
setopt autocd


# Set History
HISTSIZE=500
SAVEHIST=500
HISTFILE=$HOME/.cache/zsh/history


# Git Prompt
autoload -Uz vcs_info 
precmd () { vcs_info }
zstyle ':vcs_info:*' formats '%s( %F{green}%b%f )'

# Auto Tab Complete ----------
autoload -U compinit 
compinit
_comp_options+=(globdots) # Include Hidden Files
zstyle ':completion:*' menu select # Enable Menu Selection
source $ZDOTDIR/functions/zsh-no-case-sensitive-completion

# Vim Mode ----------
bindkey -v
export KEYTIMEOUT=1

source $ZDOTDIR/keybinds/zsh-keybind-vim-complist # Vim Key for Menu Select 
source $ZDOTDIR/functions/zsh-vim-cursor # Line Insert and Beam Normal

# Open Vim Editor ----------
autoload edit-command-line
zle -N edit-command-line
bindkey '^v' edit-command-line

# Plugins ----------
source $ZDOTDIR/functions/zsh-add-plugin
zsh_add_plugin "zsh-users/zsh-autosuggestions"
zsh_add_plugin "zsh-users/zsh-syntax-highlighting"


# URL Quotes
autoload -U url-quote-magic bracketed-paste-magic
zle -N self-insert url-quote-magic
zle -N bracketed-paste bracketed-paste-magic

# Compatibility Fix for AutoSuggestion and URL Quotes
pasteinit() {
  OLD_SELF_INSERT=${${(s.:.)widgets[self-insert]}[2,3]}
  zle -N self-insert url-quote-magic 
}
pastefinish() {
  zle -N self-insert $OLD_SELF_INSERT
}
zstyle :bracketed-paste-magic paste-init pasteinit
zstyle :bracketed-paste-magic paste-finish pastefinish

ZSH_AUTOSUGGEST_CLEAR_WIDGETS+=(bracketed-paste)

# Source Alias and Shortcuts
[ -f "$ZDOTDIR/zsh-aliases" ] && source "$ZDOTDIR/zsh-aliases"
[ -f "$ZDOTDIR/zsh-prompt" ] && source "$ZDOTDIR/zsh-prompt"

#setxkbmap -option "caps:swapescape"
setxkbmap -option caps:escape

# Bling ----------
clear
neofetch
#neofetch | lolcat
