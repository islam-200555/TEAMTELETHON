#!/usr/bin/env bash
cd $HOME/TEAMTELETHON
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
lua telethoninstall.lua
}
if [ "$1" = "ins" ]; then
install
fi
sudo chmod +x on
./on
