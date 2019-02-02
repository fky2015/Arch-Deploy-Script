# first you have to restart server, follow by the guide of vps2arch

sync; reboot -f

# 
pacman -Syu
pacman -S git vim sudo


# you can make you own user to be the sudor
# and relogin with your user
# I often choose use ssh-copy-id and ssh
# but infact I need to upgrade to a more secure way
# Such as : 
# 1. set PermitRootLogin no
# 2. set AllowUsers to Specific One
# 3. set PasswordAuthentication no

# install basic 
pacman -S binutils make gcc automake fakeroot

# install yay, (that's my choice)
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si


pacman -S python-pip

