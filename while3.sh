#Q3) Extend the Flip Coin problem till either Heads or Tails wins 11 times.
headcounter=0
tailcounter=0
while [[ $headcounter -le 10 && $tailcounter -le 10 ]]
do
        if [ $(( $RANDOM%2 )) -eq 0 ]
        then
                headcounter=$(( $headcounter+1 ))
        else
                tailcounter=$(( $tailcounter+1 ))
        fi
done
echo "Head" $headcounter
echo "Tail" $tailcounte
