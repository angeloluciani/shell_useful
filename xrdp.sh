yum install xrdp
systemctl enable xrdp.service
systemctl start xrdp.service
systemctl enable xrdp-sesman.service
systemctl start xrdp-sesman.service
