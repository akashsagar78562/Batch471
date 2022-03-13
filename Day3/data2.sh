cat data.csv | grep -i captain | awk '{total+=$7} END {print total}'
