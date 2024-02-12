sudo pacman -Sy
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git 
useradd onlymake
sudo chown onlymake yay-bin/
cd yay-bin/  
su onlymake
makepkg -si
userdel -f onlymake
