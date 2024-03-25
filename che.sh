echo -n "number k:"
read k
echo "number of elements in array"
read n

for (( i = 0;i<n;i++))
	do 
		echo -n "enter element:"
		read k
		arr[i]=$k
	done
	
t=0
for ((i=0;i<n;i++))
	do
		
		if [ $k -eq ${arr[i]} ]
			then
				t=$(($t+1))
		fi
	done
	
echo $t
