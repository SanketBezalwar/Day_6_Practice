read -p "Enter the Number:" num

factorial=1

for(( i=$num ; i>=1 ; i-- ))
do
    factorial=$(( factorial * i ))
done
    echo "The factorial is" $factorial
