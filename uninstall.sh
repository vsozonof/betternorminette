#!/bin/bash
rm -rf $HOME/.BetterNorminette
sed -i '/alias norminet="~\/.BetterNorminette\/run.sh"/d' ~/.zshrc
echo "Uninstallation complete."