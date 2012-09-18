# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

# Homebrew
export PATH=/usr/local/bin:/usr/local/sbin:${PATH}

# Python
export PATH=/usr/local/share/python:${PATH}

# Xapian Python Bindings
export PYTHONPATH=/usr/local/lib/python:${PYTHONPATH}

# Node
export NODE_PATH=/usr/local/lib/node_modules:${NODE_PATH}
export PATH=/usr/local/share/npm/bin:${PATH}

eval "$(rbenv init -)"
