#!/bin/bash

ln -sf ~/.config/hypr/external/zshrc ~/.zshrc
ln -sf ~/.config/hypr/external/kitty ~/.config/kitty
ln -sf ~/.config/hypr/external/cava ~/.config/cava
ln -sf ~/.config/hypr/external/waybar ~/.config/waybar
ln -sf ~/.config/hypr/external/fcitx5 ~/.config/fcitx5
ln -sf ~/.config/hypr/external/fastfetch ~/.config/fastfetch
ln -sf ~/.config/hypr/external/anyrun ~/.config/anyrun
sudo ln -sf ~/.config/hypr/external/10-network.conf /etc/sysctl.d/10-network.conf
sudo ln -sf ~/.config/hypr/external/keyd /etc/keyd

for i in ~/.mozilla/firefox/*/; do ln -sf ~/.config/hypr/external/firefox/ $i/chrome; done
