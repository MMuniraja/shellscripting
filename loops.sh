For Loop
======================
for i in {1..10}
do
        echo $i
done
for((i=0;i<=10;i++))
do
        echo $i
done
=======================
While Loop
=======================
i=0
while [ $i -le 10 ]
do
        echo $i
        i=$(( $i + 1 ))
done
