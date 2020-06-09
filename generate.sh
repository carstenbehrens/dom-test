#!/bin/bash
echo Number?
read NUMBER
echo $NUMBER

touch $NUMBER.html

cat head.html >> $NUMBER.html
for i in {1..400}
do
  cat body.html >> $NUMBER.html
done
cat footer.html >> $NUMBER.html
exit 1