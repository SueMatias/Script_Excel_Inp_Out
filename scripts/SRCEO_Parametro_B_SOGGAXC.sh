for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "A              B              C " /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_"$m""$n""$p"_SOGGAXC.out -1 | cut -c21-30 | tail -1 > /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_SOGGAXC_"$m""$n""$p"_PARAMETRO_B.txt

        done           
    done          
done                          

exit
