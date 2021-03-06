#!/usr/bin/env fish

function _fk_complete
    complete -ec fk
    complete -xc fk -n __fish_use_subcommand -a cd -d "Change directory to repository"
    complete -xc fk -n __fish_use_subcommand -a clone -d "Clone a repository from github"
    complete -xc fk -n __fish_use_subcommand -a pr -d "Create / open a PR for this branch on github"
end
