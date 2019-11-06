#!/usr/bin/env python

import os

cmd = 'git submodule foreach "(git checkout master; git pull --prune)&"'

print(cmd)
os.system(cmd)
