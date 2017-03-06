add()
{
c=$1
d=$2
s=`expr $1 + $2`
echo "$s"
}
echo "Enter 2 nos:"
read a
read b
add $a $b
