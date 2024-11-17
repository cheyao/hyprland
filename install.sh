#!/bin/bash

ln -sf ~/.config/hypr/external/zshrc ~/.zshrc
ln -sf ~/.config/hypr/external/kitty ~/.config/kitty
ln -sf ~/.config/hypr/external/cava ~/.config/cava
sudo ln -sf ~/.config/hypr/external/keyd /etc/keyd

for i in ~/.mozilla/firefox/*/; do ln -sf ~/.config/hypr/external/firefox/ $i/chrome; done
