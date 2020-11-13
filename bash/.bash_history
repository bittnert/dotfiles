. ./export.
. ./export.sh 
cd ..
cd hello_world/
cd esp-idf/
idf.py set-target esp32s2
idf.py menuconfig
idf.py menuconfig
idf.py build
idf.py -p /dev/ttyUSB0 flash
idf.py -p /dev/ttyUSB0 monitor
sudo poweroff
idf.py menuconfig
cd ..
cd esp-idf/
. ./export.sh 
cd ..
cd ulp_
cd ulp_riscv/
ls
idf.py menuconfig
idf.py build
cd ..
cd ..
cd esp/esp-idf/
idf_tools.py install riscv-none-embed-gcc
cd ..
cd ulp_riscv/
idf.py build
ls
cd main/
ls
cd ..
cd ..
grep -R esp-idf/ ulp_riscv.h
find . -name "ulp_riscv.h"
cd ulp_riscv/
idf.py menuconfig
ls
vim CMakeLists.txt 
cd ..
cd esp-idf/examples/system/ulp_riscv/
ls
idf.py build
ls
vim README.md 
cd main
ls
vim CMakeLists.txt 
cd ..
cd ..
cd ..
cd ..
. ./export.sh
cd ../ulp_riscv/
ls
idf.py build
cd ../../..
cd esp
cd thomas/esp/
find . -name "ulp_riscv.h"
cd ulp_riscv/
idf.py fullclean
idf.py build
ls
cd main
ls
cd ulp
ls
sudo poweroff
ip addr list
ping 10.0.2.15
ping 192.168.56.101
pacman -S apache
sudo pacman -S apache
setxkbmap us,at
ssh-keygen -t ed25519
cd .ssh/
ls
ssh-copy-id 
ssh-copy-id id_ed25519.pub thomas@192.168.56.101
ssh-copy-id -i id_ed25519.pub thomas@192.168.56.101
ssh thomas@192.168.56.101
ssh thomas@192.168.56.101
ssh-copy-id -i id_ed25519.pub thomas@192.168.56.101
ssh thomas@192.168.56.101
cd ..
cd .ssh/
vim id_ed25519
vim id_ed25519.pub 
cd ..
git clone git@github.com:bittnert/ansible.git
cd ansible/
ls
vim inventory
ansible -h
sudo pacman -Syu ansible
ansible -h
ansible -i inventory --key-file ~/.ssh/id_ed25519 -m ping
ansible all -i inventory --key-file ~/.ssh/id_ed25519 -m ping
vim ansible.cfg
ansible all -m ping
ansible all --list-hosts
ansible all -m gather_facts
git status
git add .
git commit
git push
ansible all -m pacman
ansible all -m pacman ansible
ansible all -m pacman -a ansible
ansible all -m pacman -a update-cache
ansible all -m pacman -a update-cache:yes
ansible-galaxy collection install community.general
ansible all -m pacman -a update-cache:yes
ansible all -m pacman -a update-cache=yes
ansible all -m pacman -a update-cache=yes --become --ask-become
ansible all -m pacman -a name --become --ask-become
ansible all -m pacman -a name=vim --become --ask-become
ansible all -m pacman -a "update-cache=yes upgrade --become --ask-become
ansible all -m pacman -a "update-cache=yes upgrade=yes" --become --ask-become
ansible all -m pacman -a "update-cache=yes upgrade=yes" --become --ask-become
vim install_apache.yml
ansible-playbook --ask-become-pass install_apache.yml 
sudo poweroff
cd ansible/
ls
cp install_apache.yml remove_apache.yml
vim remove_apache.yml 
ansible-playbook --ask-become-pass remove_apache.yml 
lspci -vv
sudo lspci -vv
alsamixer 
sudo poweroff
git clone git@github.com:bittnert/ansible-arch-install.git
ls
git clone git@github.com:bittnert/ansible-home.git
man useradd
man crypt
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
mkpasswd 
sudo pacman -Syu mkpasswd
yay -Syu mkpasswd
yay -S mkpasswd
mkpasswd --method=sha-512
vim .vimrc
echo -n "A13weroida" > keyfile
cat keyfile 
mv keyfile ansible/ansible-arch-install/home_keyfile
pacman -S sshpass
sudo pacman -S sshpass
sudo poweroff
setxkbmap usßat
setxkbmap us,at
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
sudo poweroff
ansible-playbook -i inventory.yml site.yml
vim inventory.yml 
vim host_vars/vm.yml 
ansible-playbook -i inventory.yml site.yml
ansible-playbook -i inventory.yml site.yml
logout
exit
pix
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ping 192.168.56.108
ssh root@192.168.56.108
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml -m gather_facts
ansible-playbook -i inventory.yml -m gathering_facts
ansible -i inventory.yml -m gather_facts
ansible all -i inventory.yml -m gather_facts
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ansible-playbook -i inventory.yml site.yml 
ssh thomas@192.168.56.109
sudo poweroff
ranger
ansible-playbook -i inventory.yml site.yml 
cd ..
ansible all -i inventory.yml -m gather_facts
ping 192.168.56.107
ssh root@192.168.56.107
ssh thomas@192.168.56.107
ansible all -i inventory.yml -m gather_facts
ansible all -i inventory.yml -m gather_facts
ansible all -i inventory2.yml -m gather_facts
vim inventory.yml 
ansible -i inventory.yml -m gather_facts
ansible all -i inventory.yml -m gather_facts
vim inventory.yml 
vim inventory.yml 
ansible all -i inventory.yml -m gather_facts
vim inventory.yml 
mv inventory.yml inventory
ansible all -i inventory -m gather_facts
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
ansible-playbook -i inventory site.yml 
vim site.yml 
sudo poweroff
ranger
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
man scp
scp ~/.bashrc thomas@192.168.56.107/home/thomas/.bashrc
scp ~/.bashrc thomas@192.168.56.107:/home/thomas/.bashrc
vim ~/.bashrc 
source ~/.bashrc 
git
git st
git status
cd ..
cd ansible-arch-install/
vim ~/.bashrc 
scp ~/.bashrc thomas@192.168.56.107:/home/thomas/.bashrc
vim ~/.bashrc 
source ~/.bashrc 
ll
ls
vim ~/.bashrc 
cd ..
cd ansible-arch-post-install/
ls
ansible all -i inventory -m gather_facts
ansible all -i inventory -m gather_facts | grep intel
ansible all -i inventory -m gather_facts | grep Intel
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
vim ~/.bashrc
source ~/.bashrc
ansible-galaxy install kewlfft.aur
source ~/.bashrc 
source ~/.bashrc 
source ~/.bashrc 
ls
cd ansible/ansible-arch-install/
cd ..
cd ansible-arch-post-install/
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
alsamixer 
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
sudo poweroff
ansible-playbook -i inventory -vvv site.yml
ansible-playbook -i inventory -vvv site.yml
ranger
vim
exit
urxvt
man find
find -iname *Bitstream* /usr/share/fonts/

vim ~/.Xdefaults 
urxvt
vim ~/.Xdefaults 
vim ~/.config/i3blocks/config
alsamixer 

alsamixer 
vim ~/.config/i3blocks/config
vim ~/.config/i3blocks/config
setxkbmap at,us
cd ansible/ansible-arch-post-install/
ansible-playbook -i inventory site.yml
vim ~/.config/i3/config
yay -S archfonts
sudo pacman -S ttf-jetbrain-mono
sudo pacman -S ttf-jetbrains-mono
man urxvt
sudo pacman -S i3block
sudo pacman -S i3blocks
sudo poweroff
ls /usr/share/fonts/
ls /usr/share/fonts/TTF/
ls -a ~/
vim ~/.Xdefaults 
vim ~/.Xdefaults 
ranger
urxvt
ranger
rofi -dump-config > config.rasi
vim config.rasi 
ssh thomas@192.168.56.109
rofi
vim .config/i3/config
rofi -dmenu
cd ansible/
cd ansible-arch-post-install/
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
vim site.yml 
ansible-playbook -i inventory site.yml
ansible-playbook -i inventory site.yml
cd ../..
vim .config/i3/config
vim .config/i3/config
vim .config/i3/config
setxkbmap at,us
ssh thomas@192.168.56.107
ssh thomas@192.168.56.108
ssh thomas@192.168.56.109
vim .ssh/known_hosts 
ssh thomas@192.168.56.109
ssh thomas@192.168.56.109
rofi -show run
man rofi
man rofi
sudo pacman -S picom
picom
sudo pacman -S feh
setxkbmap at,us
vim .config/i3/config
cat .config/i3/config
man rofi
man rofi
rofi-theme-selector 
rofi -help
sudo poweroff
ssh thomas@192.168.56.109
echo $TERM
TERM=xterm
echo $TERM
ssh thomas@192.168.56.109
TERM=xterm-256color
ssh thomas@192.168.56.109
exit
TERM=xterm-256color
ssh thomas@192.168.56.109
sudo pacman -S powerline-fonts
fc-list | grep powerline
fc-list
ls /usr/share/fonts/TTF/
find -iname powerline /usr/share/fonts
find -name powerline /usr/share/fonts
find -name "powerline" /usr/share/fonts
yay -S powerline-fonts-git
sudo pacman -S powerline
sudo pacman -S powerline-fonts
vim ~/.bashrc
source .bashrc
locale
vim /etc/locale.gen
sudo vim /etc/locale.gen
sudo locale.gen
sudo locale-gen
locale
sudo vim /etc/locale.conf 
locale
echo $TERM
vim .bashrc 
la
ls -a
cd .urxvt/
ls
ls -a
TERM=xterm-256color
ssh thomas@192.168.56.109
TERM=xterm-256color
ssh thomas@192.168.56.109
fc-list 
fc-list | grep power
TERM=xterm-256color
ssh thomas@192.168.56.109
sudo vim /etc/locale.gen
vim .Xdefaults 
locale
yay -S powerline-fonts-git
fc-list 
fc-list | grep powerline
fc-list | grep Powerline
fc-list
ls
cd ansible/ansible-arch-post-install/
git st
ssh thomas@192.168.56.109
TERM=xterm
ssh thomas@192.168.56.109
ssh thomas@192.168.56.109
TERM=xterm-256color
ssh thomas@192.168.56.109
sudo poweroff
asdffasdffasdf
zsh
zsh
ssh thomas@192.168.56.107
exit
TERM=xterm-256color
ssh thomas@192.168.56.107
setxkbmap at,us
yay -Sy tt-meslo-nerd-font-powerlevel10k
yay -Sy ttf-meslo-nerd-font-powerlevel10k
fc-list
fc-list | grep Meslo
sudo pacman -Syu
ssh thomas@192.168.56.107
TERM=xterm-256color
ssh thomas@192.168.56.107
ssh thomas@192.168.56.107
vim .Xdefaults 
vim .Xdefaults 
yay -Sy zsh-theme-powerlevel10k-git
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
cat .zshrc
cat ~/.zshrc
ls -a
touch .zshrc
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc
cat .zshrc
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
cat .zshrc
vim .Xdefaults 
man setfont
fc-list | grep Meslo
fc-list | grep Meslo | grep Regular
ssh thomas@192.168.56.107
TERM=xterm-256color
ssh thomas@192.168.56.107
ranger
