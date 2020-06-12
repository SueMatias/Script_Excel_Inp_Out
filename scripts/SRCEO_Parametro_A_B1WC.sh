for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "A              B              C " /home/suellen/Documentos/IC/SCO_B1WC/"$m""$n""$p"/SCO_"$m""$n""$p"_B1WC.out -1 | cut -c6-16 | tail -1 > /home/suellen/Documentos/IC/SCO_B1WC/"$m""$n""$p"/SCO_B1WC_"$m""$n""$p"_PARAMETRO.txt

        done           
    done          
done                          

exit
