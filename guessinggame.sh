kama=$(ls -l | wc -l)
p=$(echo "$kama-1" | bc -l)

response=-1

while [[ $p != $response ]]
do

echo "please guess the number of files in the directory"

read response

if [[ $response -gt $p ]]
then
echo "$response is greater than the right number"
elif [[ $response -lt $p ]]
then
echo "$response is smaller than the right number"
fi

done

echo "congrats, there are $response files in the directory"

