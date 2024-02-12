sudo pacman -Sy
sudo pacman -S --nedeg git base-devel
git clone https://aur.archlinux.org/yay-bin.git
sudo pacman -R yay-bin
cd yay-bin  
useradd onlymake
su onlymake
makepkg -si
userdel -f onlymake
