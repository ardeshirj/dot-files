# Undo homebrew python to link to python2
export PATH="/usr/local/opt/python@2/libexec/bin:$PATH"

# Add homebrew sbin path
export PATH="/usr/local/sbin:$PATH"

# texlive
export PATH="/usr/local/texlive/2019/bin/x86_64-darwin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# rvm bash completion
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion
# rvm - NOTE: rvm is expecting the line below to be the last one in the file!
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
