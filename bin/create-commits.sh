#!/bin/sh

for ((i=1; i<=$1; i++)); do
   echo "Some content" > "$RANDOM.txt"
   git add .
   git commit -m "`curl -s http://whatthecommit.com | perl -p0e '($_)=m{<p>(.+?)</p>}s'`" 
done
