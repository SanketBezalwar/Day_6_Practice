read -p "Enter the lower value:" m
read -p "Enter the higher value:" n

for(( i=$m ; i<=$n ; i++ ))
do
Prime=1
for(( j=2 ; j<=i-1; j++ ))
do
  if(( i%j==0 ))
then
Prime=0
break
fi
done
    if(( Prime==1 ))
then
    echo $i
fi
done

