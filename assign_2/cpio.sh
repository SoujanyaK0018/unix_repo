ls | cpio -ov > one.cpio
ls | cpio -iv < one.cpio
ls | cpio -ov -H tar > one.tar
cpio -iv -F one.tar
cpio -it < one.tar
