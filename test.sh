for (( i=0; i<10; i=i+1))
do
  testSize=$((1<<$i<<3))
  time ./tester.out $testSize
done