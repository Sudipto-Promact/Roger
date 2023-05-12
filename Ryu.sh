set -x

echo "Hi, Kindly Enter your Name : "
read name
echo "Hi $name, Welcome"

echo "Here We are Trying New features" 
echo "Kindly, Enter Your Age : "
read age 

if [ $age -ge 18 ]
then 
    echo "You are Eligible to Vote!"
else
    echo "Sorry! You are not eligible to Vote"
fi
