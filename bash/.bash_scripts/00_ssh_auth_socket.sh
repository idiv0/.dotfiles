if [[ -z "$SSH_AUTH_SOCK" ]]; then
    echo "Configuring SSH auth socket"
    eval $(ssh-agent -s)
    ssh-add
fi

