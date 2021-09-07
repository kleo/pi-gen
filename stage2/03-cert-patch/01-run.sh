# Patch Issue with ssl certs as per https://github.com/RPi-Distro/pi-gen/issues/271
on_chroot << EOF
echo Patching certs...
c_rehash /etc/ssl/certs
EOF
