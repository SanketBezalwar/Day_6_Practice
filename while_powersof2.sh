read -p "Enter the number between 1 - 8 to print table of the powers of 2 : " num

p=1
if(( num<=8 ))
then
while(( p<=num ))
do
  table=2
for(( j=2;j<=p;j++ ))
do
  table=$(( table*2 ))
done
    echo $table
    (( p++ ))
done
else
    echo "Invalid Number."
fi
