for m in $(seq 1 7); do
    for n in $(seq 1 6); do
        for p in $(seq 1 29); do
 
      tr '.' ',' < /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_PARAMETRO.txt > /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_PARAMETRO_TROCA.txt
      tr '.' ',' < /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_VOLUME.txt > /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_VOLUME_TROCA.txt
      tr '.' ',' < /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_DENSITY.txt > /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_DENSITY_TROCA.txt
      tr '.' ',' < /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_GAP.txt > /home/suellen/Documentos/IC/BAZRO_PBESOL0/"$m""$n""$p"/BZO_PBESOL0_"$m""$n""$p"_GAP_TROCA.txt

        done           
    done          
done                          

exit
