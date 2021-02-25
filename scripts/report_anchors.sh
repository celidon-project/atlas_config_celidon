#!/bin/bash

hostname=$(hostname)
reportTarget=report-manager-test
reportDest='~/typhon-redirections-status/'
reportFile=~/redirections_$hostname.txt

echo "sending reports over to $reportTarget:$reportDest"

rsync -avz $reportFile $reportTarget:$reportDest

while inotifywait -r -e modify,create,delete,move $reportFile; do
  rsync -avz $reportFile $reportTarget:$reportDest
done
