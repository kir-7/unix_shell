cpio -ov <../dbms> archive.cpio
echo ""
echo ""
cpio -iv < archive.cpio 
echo ""
cpio -ov < ../dbms -H tar > archive1
echo ""
