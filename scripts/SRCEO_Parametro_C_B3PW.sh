for m in $(seq 1 7); do
    for n in $(seq 1 1); do
        for p in $(seq 1 29); do
 
      grep "A              B              C " /home/suellen/Documentos/IC/SCO_B3PW/"$m""$n""$p"/slurm-19* -1 | cut -c36-45 | tail -1 > /home/suellen/Documentos/IC/SCO_B3PW/"$m""$n""$p"/SCO_B3PW_"$m""$n""$p"_PARAMETRO_C.txt

        done           
    done          
done                          

exit
