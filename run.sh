#!/bin/sh

chroot /rootfs apt-get update
chroot /rootfs apt-get install --yes binfmt-support qemu-user-static
chroot /rootfs /usr/sbin/update-binfmts --display
