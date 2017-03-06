echo "Enter a number"
read n
while [ $n -gt 0 ]
do
	d=`expr $n % 10`
	n=`expr $n / 10`
	rev=`expr $n \* 10 + $rev`
done
echo "$rev"

