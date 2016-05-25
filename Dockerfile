FROM scratch
ADD busybox.tar.xz /
VOLUME /data
CMD ["sh"]
