chmod -R 777 ${CONFIG_DIR};

echo "10.0.0.60:/media /mnt/media nfs rw,hard,intr,rsize=8192,wsize=8192,timeo=14 0 0" >> /etc/fstab
