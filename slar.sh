
echo "number of elements in array"
read n

for (( i = 0;i<n;i++))
	do 
		echo -n "enter element:"
		read k
		arr[i]=$k
	done

m1=${arr[0]}
m2=${arr[0]}
for ((i=0;i<n;i++))
	do
		if [ ${arr[i]} -gt $m1 ]
			then
				m2=$m1
				m1=${arr[i]}
		else 
			if [ ${arr[i]} -gt $m2 ]
				then
				m2=${arr[i]}
			fi
		fi
				
	done
echo $m2
				
		
