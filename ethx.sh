

sudo  echo "Cambiar nombre de red predeterminado (ens33 , enp2s0 ) a  "eth0" en Ubuntu y derivados "

sudo echo " https://huezohuezo1990.wordpress.com "



sudo  echo ' GRUB_CMDLINE_LINUX="net.ifnames=0 biosdevname=0" ' >> /etc/default/grub 

sudo update-grub

sudo echo " Muy Importante , Reiniciar el Sistema Operativo "
sudo echo "Ejecutar el comando: sudo reboot "


#sudo reboot

#Cambiar nombre de red predeterminado (ens33) a viejo "eth0" en Ubuntu 16.04

#https://huezohuezo1990.wordpress.com/
