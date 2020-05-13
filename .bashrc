ssh-add
ssh-add ~/.ssh/id_rsa_orig
ssh-add ~/.ssh/lendkey_rsa
ssh-add ~/.ssh/id_rsa
ssh-add ~/.ssh/id_rsa_qa09


alias ..='cd ..'
alias ...='cd ..; cd ..'


# Make kubernetes a little easier to manage on command line
source <(kubectl completion bash)
alias k=kubectl

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
