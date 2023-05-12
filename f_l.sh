echo Enter your name :
read name
echo Hi $name, Welcome to Table Program
echo enter you desire number :
read number
for (( i=1 ; i<=10 ; i++ ))
do
    result=$((number * i))
    echo $number X $i = $result
done
echo Thank You for using our Program!
