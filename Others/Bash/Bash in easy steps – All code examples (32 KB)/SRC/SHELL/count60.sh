#!/bin/bash

echo "Script $BASHPID started at $(date +%H:%M:%S)"
for i in {1..60}
do
  sleep 1
done
echo "Script $BASHPID ended at $(date +%H:%M:%S)"
