#!/bin/sh
echo $1 $2
sed s/spot$1/spot$2/g spot/index.html > /tmp/x
cp /tmp/x spot/index.html
git add spot/index.html
git commit -m "GA"
git push