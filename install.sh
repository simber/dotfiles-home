sudo apt update -y
sudo apt install stow -y

mkdir ~/.config
cd ~/dotfiles-home
stow starship

