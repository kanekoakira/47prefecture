ARRAY=(a b k)
cat ${ARRAY[$(($RANDOM % ${#ARRAY[*]}))]}.txt | diff -y j.txt -
