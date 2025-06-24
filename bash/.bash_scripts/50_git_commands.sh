gitprune() {
    git fetch -p
    deleted_branches=$(git for-each-ref --format '%(refname) %(upstream:track)' refs/heads | awk '$2 == "[gone]" {sub("refs/heads/", "", $1); print $1}')
    for branch in $deleted_branches;
        do
        git branch -D $branch
        done
}

