# ~/.bash_profile: executed by the command interpreter for login shells.

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# ruby virtual environments
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# where rbenv lives?
export PATH=/usr/local/bin:$PATH
