#!/bin/bash

ln -sf `realpath external/zshrc` ~/.zshrc
cp -ri `realpath external/keyd` /etc/keyd
