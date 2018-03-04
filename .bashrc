[ -n "$PS1" ] && source ~/.bash_profile;

export NVM_DIR="~/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Undo homebrew python to link to python2
export PATH="/usr/local/opt/python@2/libexec/bin:$PATH"
