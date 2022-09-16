read -p "Enter the Number:" num

for((i=2; i<=num/2; i++))
do
if (( num%i==0 ))
then
    echo "This is not a prime number."
exit
fi
done
    echo "This is a prime number."
