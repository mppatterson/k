#! /bin/bash

str=""
for i in "$@"; do str="$str$i " ; done
if [ -z "$str" ]; then
  echo "Kill off process by their full or partial name."
  echo ""
  echo "Usage: k process_name"
  exit
fi
str=${str%?}
ps aux | grep "$str" | grep -v "bin/k " | sed "s/^[^ ]\+ \+//g" | sed "s/ .*//g" | xargs kill -9 2>/dev/null

echo "killed any processes matching '$str'"
