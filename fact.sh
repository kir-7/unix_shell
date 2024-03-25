echo "number:"
read n
x=1

for ((i = 1; i<=n; i++))
	do
		x=$(($x*$i))
	done
echo $x		
