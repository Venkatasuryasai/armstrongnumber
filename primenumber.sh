echo "enter number"
read n
function ams
{
t=$n
a=0
b=0
c=10
echo $n
while [ $n -gt $b ]
do
r=$((n % c))
i=$((r * r * r))
s=$((s + i))
n=$((n / c))
done
echo $s
echo $n
if [ $s == $t ]
then
echo "Amstrong number"
else
echo "Not an Amstrong number"
fi
}
result=` ams $n`
echo "$result"
