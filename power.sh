read -p "Enter the number:" num
read -p "Enter the power:" p

power=1
for(( i=1 ; i<=p ; i++ ))
do
  power=$(( power * num ))
done
   echo $num "to the power" $p "is" $power
