#!/bin/bash
echo "Installing Omni for xfce4-terminal"
if [ -d "~/.local/share/xfce4/terminal/colorschemes" ]; then
    echo "Directory colorschemes does not exists, creating...";
    mkdir "~/.local/share/xfce4/terminal/colorschemes";
fi

CURRENT_DIR=$(pwd);

cp "${CURRENT_DIR}/Omni.theme" ~/.local/share/xfce4/terminal/colorschemes/;
echo "Installed!"
