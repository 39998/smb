apt install samba -y 
mkdir /smb
echo -e "\n[SMB文件服务器]\n   path = /smb\n   read only = no" | sudo tee -a /etc/samba/smb.conf
clear
echo '请创建系统用户，再通过smbpasswd -a创建smb用户'
rm -rf /file/smb
