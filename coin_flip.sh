echo "Start the coin flip"

T=0
H=0

while(( T!=11 && H!=11 ))
do
   random=$(( RANDOM%2 ))
   if(( random==0 ))
   then
       (( T++ ))
   else
       (( H++ ))
   fi
done

echo "Heads : "$H
echo "Tails : "$T

if(( H==11 ))
then
    echo "Result : Heads wins 11 times."
else
    echo "Result : Tails wins 11 times."
fi
