echo Enter your desire number :

read num

counter=1

while [ $counter -le 10 ]
do 
     result=$((num * counter))
     echo $num X $counter = $result
     counter=$((counter + 1))
done

echo Thank for Using 
