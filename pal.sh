
echo -n "number n:"
read n
z=0
function getlen(){
	x=$1
	y=0
	while [ $x -gt 0 ]
		do
			x=$(($x/10))
			y=$(($y+1))
		done
	z=$y		
}

getlen $n
flag=0
while [ $n -gt 0 ]
	do
		i=$((n/$((10**($z-1)))))
		
		j=$((n%10))
		if [ $i -ne $j ]
			then 
				flag=1
		fi
		n=$((n%$((10**($z-1)))))
		
		z=$(($z -1))
		n=$((n/10))
	done

echo $flag

