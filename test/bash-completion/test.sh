#!/bin/bash
set -e

if [[ -f /etc/bash_completion ]]; then
    source /etc/bash_completion
elif [[ -f /usr/share/bash-completion/bash_completion ]]; then
    source /usr/share/bash-completion/bash_completion
else
    echo "bash-completion script not found."
    exit 1
fi

# Test if completion works for a common command like `ls`
if complete -p ls >/dev/null 2>&1; then
    echo "bash-completion is installed and working."
else
    echo "bash-completion is not working properly."
    exit 1
fi
