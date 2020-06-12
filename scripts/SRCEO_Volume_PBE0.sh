for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "VOLUME" /home/suellen/Documentos/IC/SCO_PBE0/"$m""$n""$p"/slurm-19* | cut -c47-56 | tail -1 > /home/suellen/Documentos/IC/SCO_PBE0/"$m""$n""$p"/SCO_PBE0_"$m""$n""$p"_VOLUME.txt

        done           
    done          
done                          

exit
