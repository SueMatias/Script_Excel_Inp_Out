for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "VOLUME" /home/suellen/Documentos/IC/SCO_B3LYP/"$m""$n""$p"/slurm-19* | cut -c47-56 | tail -1 > /home/suellen/Documentos/IC/SCO_B3LYP/"$m""$n""$p"/SCO_B3LYP_"$m""$n""$p"_VOLUME.txt

        done           
    done          
done                          

exit
