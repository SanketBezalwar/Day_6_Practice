money=100
total_count=0
lose_count=0
won_count=0

while(( money!=200 && money!=0 ))
do
  (( total_count++ ))
  a=$(( RANDOM%2 ))
  case $a in
  0)(( money-- ))
    (( lose_count++ ))
   ;;
  *)(( money++ ))
    (( won_count++ ))
  esac
done

echo "A Gambler starts with Rs 100"
echo "Places Rs 1 per bet until broke"
echo "After making all bets remaining money is" $money
echo "Number of bets made : " $total_count
echo "Number of times won : " $won_count
echo "Number of times lose : " $lose_count
