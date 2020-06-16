for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "BAND GAP:                      " /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_"$m""$n""$p"_SOGGAXC.out | cut -c35-40 | tail -1 > /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_SOGGAXC_"$m""$n""$p"_GAP.txt
      tr '.' ',' < /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_SOGGAXC_"$m""$n""$p"_GAP.txt > /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_SOGGAXC_"$m""$n""$p"_GAP_TROCA.txt

        done           
    done          
done                          

exit
