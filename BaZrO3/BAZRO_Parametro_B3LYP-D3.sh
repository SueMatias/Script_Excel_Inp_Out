for m in $(seq 1 7); do
    for n in $(seq 1 6); do
        for p in $(seq 1 29); do
 
      grep "A              B              C " /home/suellen/Documentos/IC/BAZRO_B3LYP-D3/"$m""$n""$p"/slurm-198* -1 | cut -c6-16 | tail -1 > /home/suellen/Documentos/IC/BAZRO_B3LYP-D3/"$m""$n""$p"/BZO_B3LYP-D3_"$m""$n""$p"_PARAMETRO.txt

        done           
    done          
done                          

exit
