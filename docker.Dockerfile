
FROM scratch
ADD openwrt-armvirt-64-rootfs.tar.gz /
CMD ["/sbin/init"]
