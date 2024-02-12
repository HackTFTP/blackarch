sudo pacman -Sy
sudo pacman -S --nedeg git base-devel
git clone https://aur.archlinux.org/yay-bin.git
sudo pacman -R yay-bin  
useradd onlymake
sudo chown onlymake yay-bin/
cd yay-bin
su onlymake
makepkg -si
userdel -f onlymake
