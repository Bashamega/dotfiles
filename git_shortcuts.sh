#!/bin/bash

# Define Git aliases
git config --global alias.co "commit -m"
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.last "log -1 HEAD"
git config --global alias.lg "log --oneline --graph --decorate --all"
git config --global alias.undo "reset --soft HEAD~1"
git config --global alias.amend "commit --amend --no-edit"
git config --global alias.unstage "reset HEAD --"
git config --global alias.dif "diff"
git config --global alias.hist "log --pretty=format:'%h - %an, %ar : %s' --graph"
git config --global alias.type "cat-file -t"
git config --global alias.show "cat-file -p"

echo "Git shortcuts have been added successfully!"
