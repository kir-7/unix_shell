echo "Using bc:"
echo "5 + 7" | bc

echo -e "\nUsing comm:"
echo "Common lines:"
comm -12 <(sort file1.txt) <(sort file2.txt)

echo -e "\nUsing chown:"
touch example.txt
ls -l example.txt
chown root example.txt
ls -l example.txt

echo -e "\nUsing chgrp:"
chgrp Administrators example.txt
ls -l example.txt

echo -e "\nUsing cron:"
echo "*/1 * * * * echo 'Hello, World!'" > cronjob
crontab cronjob
crontab -l

echo -e "\nUsing dd:"
echo "Hello, world!" > source.txt
dd if=source.txt of=target.txt

echo -e "\nUsing diff:"
diff source.txt target.txt

echo -e "\nUsing finger:"
finger

echo -e "\nUsing find:"
find . -type f -name "*.txt"

echo -e "\nUsing ftp:"
ftp -n <<END
open ftp.example.com
user username password
put example.txt
quit
END

echo -e "\nUsing lock:"

lockfile file1.txt

echo -e "\nUsing ln:"
ln -s /home/student/Desktop/422162/file1.txt /home/student/Desktop/422162/symlink.txt


echo -e "\nUsing lp:"
lp file1.txt

echo -e "\nUsing lpstat:"
lpstat -p

echo -e "\nUsing mesg:"
mesg "hello"

