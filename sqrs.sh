
echo -n "number n:"
read n

x=0
for ((i = 1;i<=n;i++))
	do
		x=$(($x+$(($i**2))))		
	done
	
echo $x
		
