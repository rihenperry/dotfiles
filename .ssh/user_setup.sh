for USER in rpereira; do
	adduser --gecos '' --disabled-password $USER
	cp /root/.profile /home/$USER
	cp /root/.bashrc /home/$USER
	chown $USER:$USER /home/$USER/.*
	su -c "mkdir /home/$USER/.ssh" $USER
done

cat /home/ubuntu/test_user_add.pub > /home/rpereira/.ssh/authorized_keys
chown rpereira:rpereira /home/rpereira/.ssh/authorized_keys
chmod 600 /home/rpereira/.ssh/authorized_keys
systemctl restart ssh
echo 'rpereira ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers
