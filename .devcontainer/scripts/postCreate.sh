#!/bin/bash

#activate all custom_components in /workspaces/...
/usr/local/bin/dev component activate --all

#TODO: run your scripts here

#start home assistant in background
/usr/local/bin/dev ha start &
