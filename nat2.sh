sum=10
for i in {1..10}
do
echo -n " $i "
done

echo $((sum*(sum+1)/2))
