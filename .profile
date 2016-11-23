export PATH=$HOME/bin:$HOME/.local/bin:$HOME/.cabal/bin:$PATH
export PGHOST=localhost
export PGUSER=postgres

if [ "$BASH" ]; then
    . ~/.bashrc
fi

if [ -f ~/.profile-private ] ; then
    source ~/.profile-private
fi
