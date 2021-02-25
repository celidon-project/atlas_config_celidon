#!/bin/bash


hostname=$(hostname)
output_per=~/.redirections_$hostname.txt
output_eff=~/redirections_$hostname.txt
echo "redirections listing output in: $output_eff"


while :
do
  ps aux | grep [s]ocat| grep -v sed | \
    sed --expression='s/.*\(socat.*$\)/\1/g' > $output_per
  diff $output_per $output_eff || cp $output_per $output_eff
  sleep 5
done
