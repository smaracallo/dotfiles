#!/usr/bin/env bash

sh -c 'echo "set const" >> .nanorc'

sh -c 'echo "set tabsize 4" >> .nanorc'

sh -c 'echo "set tabstospaces" >> .nanorc'

adduser --disabled-password --gecos "" remoteuser

usermod -aG sudo remoteuser

cp .nanorc /home/remoteuser/

mkdir -p /etc/ssh/remoteuser
