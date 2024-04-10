
cat trial.txt
echo ""
echo ""
sed 's/unix/linux/g' trial.txt

echo ""
echo "delete first line in students:"
echo ""
sed '1d' students.txt

echo ""
echo "delete last line in students:"
echo ""
sed '$d' students.txt

echo ""
echo "delete line 1-4 in students:"
echo ""
sed '1, 4d' students.txt


echo ""
echo "delete line containing unix in trail.txt:"
echo ""
sed '/unix/d' trial.txt

echo ""
echo "delete blank lines in trail:"
echo ""
sed '/^$/d' trial.txt