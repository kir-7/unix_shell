
fib=(0 1)

echo "nth fibonacci number :"
read n

for ((i = 2; i<n; i++))
	do
		fib[i]=$((${fib[i-1]} + ${fib[i-2]}))	
	done


echo ${fib[n-1]}
