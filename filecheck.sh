i=0
for f in datasets/fvector/fvector512/*
do
    i=$(( i + 1 ))
    echo index $i
    file $f
done