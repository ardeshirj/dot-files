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

# rbenv
eval "$(rbenv init -)"

# GCP
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/usr/local/google-cloud-sdk/path.zsh.inc' ]; then . '/usr/local/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/usr/local/google-cloud-sdk/completion.zsh.inc' ]; then . '/usr/local/google-cloud-sdk/completion.zsh.inc'; fi
