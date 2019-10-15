#!/bin/bash
#Add users
echo "Adding users"
sudo useradd -m -p 123456 -s /bin/bash dzengiz > /dev/null
sudo useradd -m -p 123456 -s /bin/bash patrick > /dev/null
sudo useradd -m -p 123456 -s /bin/bash solaiman > /dev/null
sudo useradd -m -p 123456 -s /bin/bash mariette > /dev/null
sudo useradd -m -p 123456 -s /bin/bash koen > /dev/null
sudo useradd -m -p 123456 -s /bin/bash kadrie > /dev/null
sudo useradd -m -p 123456 -s /bin/bash niels > /dev/null
sudo useradd -m -p 123456 -s /bin/bash jimmy > /dev/null
sudo useradd -m -p 123456 -s /bin/bash johan > /dev/null
sudo useradd -m -p 123456 -s /bin/bash michel > /dev/null
sudo useradd -m -p 123456 -s /bin/bash mikail > /dev/null
sudo useradd -m -p 123456 -s /bin/bash miriama > /dev/null
sudo useradd -m -p 123456 -s /bin/bash obaidullah > /dev/null
#Creating samba password
echo "Samba password creation"
echo -ne "123456\n123456" | smbpasswd -a dzengiz > /dev/null
echo -ne "123456\n123456" | smbpasswd -a patrick > /dev/null
echo -ne "123456\n123456" | smbpasswd -a solaiman > /dev/null
echo -ne "123456\n123456" | smbpasswd -a mariette > /dev/null
echo -ne "123456\n123456" | smbpasswd -a koen > /dev/null
echo -ne "123456\n123456" | smbpasswd -a kadrie > /dev/null
echo -ne "123456\n123456" | smbpasswd -a niels > /dev/null
echo -ne "123456\n123456" | smbpasswd -a jimmy > /dev/null
echo -ne "123456\n123456" | smbpasswd -a johan > /dev/null
echo -ne "123456\n123456" | smbpasswd -a michel > /dev/null
echo -ne "123456\n123456" | smbpasswd -a mikail > /dev/null
echo -ne "123456\n123456" | smbpasswd -a miriama > /dev/null
echo -ne "123456\n123456" | smbpasswd -a obaidullah > /dev/null
# Creating users groups
echo "Creating users groups"
sudo groupadd public > /dev/null
sudo groupadd R_training > /dev/null
sudo groupadd RW_training > /dev/null
sudo groupadd R_DTP > /dev/null
sudo groupadd RW_DTP > /dev/null
sudo groupadd admin > /dev/null
sudo groupadd projecten > /dev/null
sudo groupadd locaties > /dev/null
sudo groupadd media > /dev/null
sudo groupadd R_media > /dev/null
sudo groupadd RW_media > /dev/null
sudo groupadd intern > /dev/null
sudo groupadd varia > /dev/null
sudo groupadd R_Digiwie > /dev/null
sudo groupadd RW_Digiwie > /dev/null
sudo groupadd R_Refurb > /dev/null
sudo groupadd RW_Refurb > /dev/null
sudo groupadd R_Geocach > /dev/null
sudo groupadd RW_Geocach > /dev/null
#Adding users to Admin group
echo "Adding users to Admin group"
usermod obaidullah -aG admin > /dev/null
usermod dzengiz -aG admin > /dev/null
usermod patrick -aG admin > /dev/null
#Adding users to public group
echo "Adding users to public group"
usermod dzengiz -aG public > /dev/null
usermod patrick -aG public > /dev/null
usermod solaiman -aG public > /dev/null
usermod mariette -aG public > /dev/null
usermod koen -aG public > /dev/null
usermod kadrie -aG public > /dev/null
usermod niels -aG public > /dev/null
usermod jimmy -aG public > /dev/null
usermod johan -aG public > /dev/null
usermod michel -aG public > /dev/null
usermod mikail -aG public > /dev/null
usermod miriama -aG public > /dev/null
usermod obaidullah -aG public > /dev/null
echo "Adding users to R_training group"
usermod solaiman -aG R_training > /dev/null
usermod mariette -aG R_training > /dev/null
usermod koen -aG R_training > /dev/null
usermod kadrie -aG R_training > /dev/null
usermod niels -aG R_training > /dev/null
usermod johan -aG R_training > /dev/null
usermod mikail -aG R_training > /dev/null
usermod miriama -aG R_training > /dev/null
usermod obaidullah -aG R_training > /dev/null
usermod jimmy -aG R_training > /dev/null
echo "Adding users to RW_training group"
usermod dzengiz -aG RW_training > /dev/null
usermod patrick -aG RW_training > /dev/null
usermod jimmy -aG RW_training > /dev/null
usermod michel -aG RW_training > /dev/null
echo "Adding users to R_DTP group"
usermod dzengiz -aG R_DTP > /dev/null
usermod solaiman -aG R_DTP > /dev/null
usermod mariette -aG R_DTP > /dev/null
usermod koen -aG R_DTP > /dev/null
usermod kadrie -aG R_DTP > /dev/null
usermod niels -aG R_DTP > /dev/null
usermod jimmy -aG R_DTP > /dev/null
usermod johan -aG R_DTP > /dev/null
usermod michel -aG R_DTP > /dev/null
usermod mikail -aG R_DTP > /dev/null
usermod miriama -aG R_DTP > /dev/null
usermod patrick -aG R_DTP > /dev/null
usermod obaidullah -aG R_DTP > /dev/null
echo "Adding users to RW_DTP group"
usermod patrick -aG RW_DTP > /dev/null
echo "Adding users to R_projecten group"
usermod solaiman -aG R_projecten > /dev/null
usermod mariette -aG R_projecten > /dev/null
usermod koen -aG R_projecten > /dev/null
usermod kadrie -aG R_projecten > /dev/null
usermod niels -aG R_projecten > /dev/null
usermod johan -aG R_projecten > /dev/null
usermod mikail -aG R_projecten > /dev/null
usermod miriama -aG R_projecten > /dev/null
usermod obaidullah -aG R_projecten > /dev/null
usermod jimmy -aG R_projecten > /dev/null
usermod patrick -aG R_projecten> /dev/null
echo "Adding users to RW_projecten group"
usermod dzengiz -aG RW_projecten> /dev/null
usermod patrick -aG RW_projecten > /dev/null
usermod jimmy -aG RW_projecten > /dev/null
usermod michel -aG RW_projecten > /dev/null
echo "Adding users to R_locaties group"
usermod solaiman -aG R_locaties > /dev/null
usermod mariette -aG R_locaties > /dev/null
usermod koen -aG R_locaties > /dev/null
usermod kadrie -aG R_locaties > /dev/null
usermod niels -aG R_locaties > /dev/null
usermod johan -aG R_locaties > /dev/null
usermod mikail -aG R_locaties > /dev/null
usermod miriama -aG R_locaties > /dev/null
usermod obaidullah -aG R_locaties > /dev/null
usermod jimmy -aG R_locaties > /dev/null
echo "Adding users to RW_locaties group"
usermod dzengiz -aG RW_locaties > /dev/null
usermod patrick -aG RW_locaties > /dev/null
usermod jimmy -aG RW_locaties > /dev/null
usermod michel -aG RW_locaties > /dev/null
echo "Adding users to R_varia group"
usermod solaiman -aG R_varia > /dev/null
usermod mariette -aG R_varia > /dev/null
usermod koen -aG R_varia > /dev/null
usermod kadrie -aG R_varia > /dev/null
usermod niels -aG R_varia > /dev/null
usermod johan -aG R_varia > /dev/null
usermod mikail -aG R_varia > /dev/null
usermod miriama -aG R_varia > /dev/null
usermod obaidullah -aG R_varia > /dev/null
usermod jimmy -aG R_varia > /dev/null
usermod michel -aG R_varia > /dev/null
echo "Adding users to RW_varia group"
usermod dzengiz -aG RW_varia > /dev/null
usermod patrick -aG RW_varia > /dev/null
usermod jimmy -aG RW_varia > /dev/null
usermod michel -aG RW_varia > /dev/null
echo "Adding users to R_intern group"
usermod solaiman -aG R_intern > /dev/null
usermod mariette -aG R_intern > /dev/null
usermod koen -aG R_intern > /dev/null
usermod kadrie -aG R_intern > /dev/null
usermod niels -aG R_intern > /dev/null
usermod johan -aG R_intern > /dev/null
usermod mikail -aG R_intern > /dev/null
usermod miriama -aG R_intern > /dev/null
usermod obaidullah -aG R_intern > /dev/null
usermod jimmy -aG R_intern > /dev/null
echo "Adding users to RW_intern group"
usermod dzengiz -aG RW_intern > /dev/null
usermod patrick -aG RW_intern > /dev/null
usermod jimmy -aG RW_intern > /dev/null
usermod michel -aG RW_intern > /dev/null
echo "Adding users to R_media group"
usermod solaiman -aG R_media > /dev/null
usermod mariette -aG R_media > /dev/null
usermod koen -aG R_media > /dev/null
usermod kadrie -aG R_media > /dev/null
usermod niels -aG R_media > /dev/null
usermod johan -aG R_media > /dev/null
usermod mikail -aG R_media > /dev/null
usermod miriama -aG R_media > /dev/null
usermod obaidullah -aG R_media > /dev/null
usermod jimmy -aG R_media > /dev/null
usermod michel -aG R_media > /dev/null
usermod patrick -aG R_media> /dev/null
echo "Adding users to RW_media group"
usermod dzengiz -aG RW_media > /dev/null
usermod patrick -aG RW_media > /dev/null
usermod jimmy -aG RW_media > /dev/null
usermod michel -aG RW_media > /dev/null
usermod patrick -aG RW_media> /dev/null
echo "Adding users to R_Digiwie group"
usermod solaiman -aG R_Digiwie > /dev/null
usermod mariette -aG R_Digiwie > /dev/null
usermod koen -aG R_Digiwie > /dev/null
usermod kadrie -aG R_Digiwie > /dev/null
usermod niels -aG R_Digiwie > /dev/null
usermod johan -aG R_Digiwie > /dev/null
usermod mikail -aG R_Digiwie > /dev/null
usermod miriama -aG R_Digiwie > /dev/null
usermod obaidullah -aG R_Digiwie > /dev/null
usermod jimmy -aG R_Digiwie > /dev/null
usermod michel -aG R_Digiwie > /dev/null
usermod patrick -aG R_Digiwie> /dev/null
echo "Adding users to RW_Digiwie group"
usermod dzengiz -aG RW_Digiwie > /dev/null
usermod patrick -aG RW_Digiwie > /dev/null
usermod jimmy -aG RW_Digiwie > /dev/null
usermod michel -aG RW_Digiwie > /dev/null
usermod patrick -aG RW_Digiwie> /dev/null
echo "Adding users to R_Refurb group"
usermod solaiman -aG R_Refurb > /dev/null
usermod mariette -aG R_Refurb > /dev/null
usermod koen -aG R_Refurb > /dev/null
usermod kadrie -aG R_Refurb > /dev/null
usermod niels -aG R_Refurb > /dev/null
usermod johan -aG R_Refurb > /dev/null
usermod mikail -aG R_Refurb > /dev/null
usermod miriama -aG R_Refurb > /dev/null
usermod obaidullah -aG R_Refurb > /dev/null
usermod jimmy -aG R_Refurb > /dev/null
usermod michel -aG R_Refurb > /dev/null
usermod patrick -aG R_Refurb> /dev/null
echo "Adding users to RW_Refurb group"
usermod dzengiz -aG RW_Refurb > /dev/null
usermod patrick -aG RW_Refurb > /dev/null
usermod jimmy -aG RW_Refurb > /dev/null
usermod michel -aG RW_Refurb > /dev/null
usermod patrick -aG RW_Refurb> /dev/null
echo "Adding users to R_Geocach group"
usermod solaiman -aG R_Geocach > /dev/null
usermod mariette -aG R_Geocach > /dev/null
usermod koen -aG R_Geocach > /dev/null
usermod kadrie -aG R_Geocach > /dev/null
usermod niels -aG R_Geocach > /dev/null
usermod johan -aG R_Geocach > /dev/null
usermod mikail -aG R_Geocach > /dev/null
usermod miriama -aG R_Geocach > /dev/null
usermod obaidullah -aG R_Geocach > /dev/null
usermod jimmy -aG R_Geocach > /dev/null
usermod michel -aG R_Geocach > /dev/null
usermod patrick -aG R_Geocach> /dev/null
echo "Adding users to RW_Geocach group"
usermod dzengiz -aG RW_Geocach > /dev/null
usermod patrick -aG RW_Geocach > /dev/null
usermod jimmy -aG RW_Geocach > /dev/null
usermod michel -aG RW_Geocach > /dev/null
usermod patrick -aG RW_Geocach> /dev/null
#Permission and ownership
echo "Setting permission and ownership"
sudo chmod -R 0770 /srv/shares/dtp > /dev/null
sudo chown -R root:RW_DTP /srv/shares/dtp > /dev/null
sudo chmod -R 0770 /srv/shares/public > /dev/null
sudo chown -R root:public /srv/shares/public > /dev/null
sudo chmod -R 0770 /srv/shares/training > /dev/null
sudo chown -R root:RW_training /srv/shares/training > /dev/null
sudo chmod -R 0770 /srv/shares/projecten > /dev/null
sudo chown -R root:RW_projecten /srv/shares/projecten > /dev/null
sudo chmod -R 0770 /srv/shares/locaties > /dev/null
sudo chown -R root:RW_locaties /srv/shares/locaties > /dev/null
sudo chmod -R 0770 /srv/shares/media > /dev/null
sudo chown -R root:RW_media /srv/shares/media > /dev/null
sudo chmod -R 0770 /srv/shares/intern > /dev/null
sudo chown -R root:RW_intern /srv/shares/intern > /dev/null
sudo chmod -R 0770 /srv/shares/varia > /dev/null
sudo chown -R root:RW_varia /srv/shares/varia > /dev/null
sudo chmod -R 0770 /srv/shares/Digiwie > /dev/null
sudo chown -R root:RW_Digiwie /srv/shares/Digiwie > /dev/null
sudo chmod -R 0770 /srv/shares/Refurb > /dev/null
sudo chown -R root:RW_Refurb /srv/shares/Refurb > /dev/null
sudo chmod -R 0770 /srv/shares/Geocach > /dev/null
sudo chown -R root:RW_Geocach /srv/shares/Geocach > /dev/null
#Creation of smb.conf
echo "Creating smb.conf file"
echo "... removing old samba config"
sudo rm -rf smb.conf
echo "... setting up new samba config"
cat > /etc/samba/smb.conf << EOF
[global]
 workgroup = SAMBA
 security = user
 allow insecure wide links =yes
 passdb backend = tdbsam
 netbios name = files
 printing = cups
 printcap name = cups
 load printers = yes
 cups options = raw
[homes]
 comment = Home Directories
 browseable = no
 writable = yes
 valid users = %S
[dtp]
 comment = Secure File Server Share
 path = /srv/shares/dtp
 valid users = patrick,obaidullah
 #write list = patrick
 guest ok = no
 writable = yes
 browsable = yes
 follow symlinks = yes
 wide links = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_DTP
[public]
 comment = Secure File Server Share
 path = /srv/shares/public
 valid users = @public
 guest ok = no
 writable = yes
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = public
[training]
 comment = Secure File Server Share
 path = /srv/shares/training
 valid users = @R_training
 write list = @admin, @RW_training
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_training
[projecten]
 comment = Secure File Server Share
 path = /srv/shares/projecten
 valid users = @R_projecten
 write list = @admin, @RW_projecten
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_projecten
[locaties]
 comment = Secure File Server Share
 path = /srv/shares/locaties
 valid users = @R_locaties
 write list = @admin, @RW_locaties
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_locaties
[media]
 comment = Secure File Server Share
 path = /srv/shares/media
 valid users = @R_media
 write list = @admin, @RW_media
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_media
[intern]
 comment = Secure File Server Share
 path = /srv/shares/intern
 valid users = @R_intern
 write list = @admin, @RW_intern
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_intern
[varia]
 comment = Secure File Server Share
 path = /srv/shares/varia
 valid users = @R_varia
 write list = @admin, @RW_varia
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_varia
[Digiwie]
 comment = Secure File Server Share
 path = /srv/shares/Digiwie
 valid users = @R_Digiwie
 write list = @admin, @RW_Digiwie
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_Digiwie
[Refurb]
 comment = Secure File Server Share
 path = /srv/shares/Refurb
 valid users = @R_Refurb
 write list = @admin, @RW_Refurb
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_Refurb
[Geocach]
 comment = Secure File Server Share
 path = /srv/shares/Geocach
 valid users = @R_Geocach
 write list = @admin, @RW_Geocach
 guest ok = no
 writable = no
 browsable = yes
 force directory mode = 770
 force create mode = 770
 force group = RW_Geocach
EOF
#Stop and start samba
echo "Stop and start samba"
sudo service smbd restart > /dev/null
echo "#### User shares are now set ####"
echo "#################################"
