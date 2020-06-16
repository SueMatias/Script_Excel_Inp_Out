for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "VOLUME" /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_"$m""$n""$p"_SOGGAXC.out | cut -c47-56 | tail -1 > /home/suellen/Documentos/IC/SCO_SOGGAXC/"$m""$n""$p"/SCO_SOGGAXC_"$m""$n""$p"_VOLUME.txt

        done           
    done          
done                          

exit
