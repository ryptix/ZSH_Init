sudo apt install zsh curl git
chsh -s /bin/zsh
sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

sed '/ZSH_THEME/d' ~/.zshrc > ~/test

echo ZSH_THEME=\"powerlevel10k/powerlevel10k\" >> ~/.zshrc 
