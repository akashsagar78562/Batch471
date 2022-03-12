cat data.csv | awk '{ sum+=$4 } END { if (NR>0) print sum / NR }'
