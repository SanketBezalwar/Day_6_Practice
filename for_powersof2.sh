read -p "Enter number of times to print table of the powers of 2 : " num

for(( i=1;i<=num;i++ ))
do
  table=2
for(( j=2;j<=i;j++ ))
do
  table=$(( table*2 ))
done
    echo $table
done
