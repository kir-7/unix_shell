# awk '{printf "welcome"}'
echo "students:"
echo ""
awk '{print}' students.txt
echo ""
echo "last names:"
echo ""
awk '{ print $2 }' students.txt
echo ""
awk '{print "line number " NR  ": "$1 }' students.txt

echo ""
echo "Branch name using NF:"

awk '{print $NF}' students.txt

echo "numebers from 1 to 8:"
awk 'BEGIN {for(i=1;i<9;i++) print i}'
echo ""
echo "printing cs students:"
awk '{if ($3 == "CS") {print $1 " " $2} }' students.txt
echo " "
awk '/CS/{print}' students.txt

echo ""
awk '{print $1 " " $NF}' students.txt

echo ""
echo "number of field in each line"
awk '{print NF}' students.txt
