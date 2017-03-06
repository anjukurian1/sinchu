i=1;
while [ $i -eq 1 ]
do
echo "1.circle\n2.square\n3.triangle\n"
read n
case $n in
        1) read r
		circle $a;;
        2) read a
	   	square $a;;
        3) read b
	   read h
	 	triangle $b $h;;
esac
echo "do you want to continue?(1 /0 )"
read i
done
circle()
{
	e=$1
	area=`expr 3.14 \* $e \* $e`
	echo "area of circle=$area"
}
square()
{
	s=$1
	k=`expr $s \* $s`
	echo "area of square=$k"
}
triangle()
{
	a=$1
	b=$2
	c=`expr 0.5 \* $a \* $b`
	echo "area of triangle=$c"
}
