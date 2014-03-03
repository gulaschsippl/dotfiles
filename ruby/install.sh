#!/bin/sh
#
# “RVM - Ruby Version Manager”
#

# Install rvm
if [ ! -d ~/.rvm ]; then
  \curl -sSL https://get.rvm.io | bash -s stable --ruby
fi

exit 0
