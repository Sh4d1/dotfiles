export SSH_KEY_PATH="~/.ssh/id_rsa"

eval $(keychain --eval --agents ssh id_rsa)
