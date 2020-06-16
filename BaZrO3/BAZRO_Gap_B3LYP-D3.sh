for m in $(seq 1 7); do
    for n in $(seq 1 6); do
        for p in $(seq 1 29); do
 
      grep "BAND GAP:                      " /home/suellen/Documentos/IC/BAZRO_B3LYP-D3/"$m""$n""$p"/slurm-198* | cut -c35-40 | tail -1 > /home/suellen/Documentos/IC/BAZRO_B3LYP-D3/"$m""$n""$p"/BZO_B3LYP-D3_"$m""$n""$p"_GAP.txt

        done           
    done          
done                          

exit

