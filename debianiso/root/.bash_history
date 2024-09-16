cat << EOF > /etc/apt/sources.list
deb http://mirrors.tuna.tsinghua.edu.cn/debian/ bookworm main contrib non-free-firmware
deb http://mirrors.tuna.tsinghua.edu.cn/debian/ bookworm-updates main contrib non-free-firmware
deb http://mirrors.tuna.tsinghua.edu.cn/debian/ bookworm-backports main contrib non-free-firmware
deb http://mirrors.tuna.tsinghua.edu.cn/debian-security bookworm-security main contrib non-free-firmware
EOF

apt update
apt install vim lsof curl wget ssh rsync scp htop zstd initramfs-tools bash-completion
apt show ls
apt show ip
apt install apt-file
apt-cache ls
apt-cache search ls
apt-cache search ls
ls
df -h
ls
ls
apt install vim lsof curl wget ssh rsync htop zstd initramfs-tools bash-completion
apt install debootstrap arch-install-scripts pacman archlinux-keyring
echo "ramDebian" > /etc/hostname
cat << EOF > /etc/hosts

127.0.0.1 localhost ramDebian

::1       localhost ramDebian

EOF

vim ~/.bashrc
source .bashrc
ls
cd
source .bashrc
ls
echo -e "\033[36mThis ISO image was created by Sitao <root@sitao.org>.\033[0m" | tee /etc/motd
passwd
cd /
dpkg -i linux-headers-6.6.51-sitao_amd64.deb
dpkg -i linux-image-6.6.51-sitao_amd64.deb
dpkg --list | grep linux
dpkg --list | grep linux-image
rm linux-*
update-initramfs -c -k 6.6.51-sitao
vim /etc/initramfs-tools/modules
systemctl enable systemd-networkd
systemctl enable ssh
update-initramfs -u
bash <(curl -sL https://sitao.org/myscripts/ssh)
apt install squashfs-tools
ls
cd
ls
mkdir /usr/local/sitao_scripts
cd mkdir /usr/local/sitao_scripts
cd /usr/local/sitao_scripts
ls
vim apt_sources
ls
chmod u+x apt_sources 
ls
ls
ls
ls
ls
htop
ls
is_dhcp=$(ip addr show $interface | grep -o 'dynamic')
echo $is_dhcp 
vim test.sh
vim test.sh
cd
vim .bashrc 
cat << EOF > .vimrc
set encoding=utf-8
EOF

source .vimrc 
cd -
vim test.sh
bash test.sh 
vim test.sh
bash test.sh 
rm test.sh 
apt install ntpdate -y
ls
cd /usr/local/sitao_scripts
ls
vim install_debian
ls
chomd u+x install_debian 
chmod u+x install_debian 
ls
ls -l
ls
cat << EOF > .bashrc
expot PATH=$PATH:/usr/local/sitao_scripts

ls
cd
cat << EOF > .bashrc
expot PATH=$PATH:/usr/local/sitao_scripts
EOF

vim .bashrc 
ls
ls
vim .bashrc 
ls
ps
ls
vim .vimrc 
echo 'export PS1="[\u@\h \w ]% "' >> ~/.bashrc
echo "export LS_OPTIONS='--color=auto'" >> ~/.bashrc
echo "alias ls='ls $LS_OPTIONS'" >> ~/.bashrc
echo "alias ll='ls $LS_OPTIONS -lh'" >> ~/.bashrc
ls
vim .bashrc 
source .bashrc 
vim .bashrc 
source .bashrc 
install_debian 
install_debian 
cd /usr/local/sitao_scripts/
ls
vim install_debian 
cd
install_debian 
ls
exit
vim .bashrc 
ls
cd
vim .bashrc 
vim .bashrc 
exit
cd
htop
ls
dpkg --list | grep linux-image
apt remove --purge linux-image-6.6.51-sitao
apt remove --purge linux-headers-6.6.51-sita0
apt remove --purge linux-headers-6.6.51-sitao
apt autoremove
wget https://dl.sitao.org/my_kernel/linux-headers-6.6.47-sitao_amd64.deb
#wget https://dl.sitao.org/my_kernel/linux-image-6.6.47-sitao_amd64.deb
wget https://dl.sitao.org/my_kernel/linux-image-6.6.47-sitao_amd64.deb
ls
dpkg -i linux-headers-6.6.47-sitao_amd64.deb 
dpkg -i linux-image-6.6.47-sitao_amd64.deb 
rm linux-*
update-initramfs -c -k 6.6.47-sitao
vim /etc/initramfs-tools/modules
vim /etc/initramfs-tools/modules
update-initramfs -u
exit
dpkg --list | grep linux-image
apt remove --purge linux-image-6.6.47-sitao
apt remove --purge linux-headers-6.6.47-sitao
ls
dpkg -i linux-headers-6.6.51-sitao_6.6.51-5_amd64.deb 
dpkg -i linux-image-6.6.51-sitao_6.6.51-5_amd64.deb 
vim /etc/initramfs-tools/modules
update-initramfs -u
exit
rm /usr/local/sitao_scripts/install_debian 
vim /usr/local/sitao_scripts/install_debian 
chmod u+x /usr/local/sitao_scripts/install_debian 
exit
apt clean
du -sh /var/cache/apt/archives/
exit
vim /etc/os-release 
ls
hostnamectl 
ls
cat /etc/os-release 
uname -mrs
vim /etc/os-release 
cat /etc/os-release 
htop
ls
exit
vim /etc/ssh/sshd_config.d/ssh.conf 
exit
vim /etc/sysctl.conf
ls
exit
