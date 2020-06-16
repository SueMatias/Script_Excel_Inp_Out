for m in $(seq 1 7); do
    for n in $(seq 1 6); do
        for p in $(seq 1 29); do
 
      grep "VOLUME" /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/slurm-198* | cut -c48-57 | tail -1 > /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_VOLUME.txt

        done           
    done          
done                          

exit
