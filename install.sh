#!/bin/bash
current_dr=$(pwd)/bin

#add ope tool to path so user can use in any directory
echo "export PATH=$current_dr:\$PATH" >> $HOME/.bashrc
