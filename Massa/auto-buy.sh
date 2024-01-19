#!/bin/bash
for ((;;))
do	
		balance=$(./massa-client wallet_info -p $pass | grep "Balance:" | awk '{ print $2 }'|sed "s/final=//;s/,//")
		int_balance=${balance%%.*}
		date		
		
		if [[ "$int_balance" -gt "100" ]] ; then
			echo "Баланс токенов более 100. "
			resp=$(./massa-client buy_rolls $my_wallet_addr $(($int_balance/100)) 0 -p $pass)
			echo $resp
		elif [[ "$int_balance" -lt "100" ]] ; then
			echo "Баланс токенов менее 100."
		fi
     
	sleep $wait       
done
