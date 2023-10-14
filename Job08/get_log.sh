date=$(date +%d-%m-%y-%H:%M)
dc=number_conection-$date
last gaby |wc -l >>$dc
tar -czvf /home/gaby/shell-exe/Job08/$dc.tar.gz $dc
mv  $dc.tar.gz /homme/gaby/shell-exe/Job08/Backup
rm $dc
