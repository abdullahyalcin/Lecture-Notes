 #!/bin/bash

# read -p "sayi giriniz " x
# read -p "sayi giriniz " y 
# sum=$((x+y))
# difference=$((x-y))
# product=$((x*y))
# quotient=$((x/$y))

# echo $sum
# echo $difference
# echo $product
# echo $quotient

# read X
# read Y
# if [ "$X" -lt "$Y" ]; then
#     echo X is less than Y
# elif [ "$X" -gt "$Y" ]; then
#     echo X is greater than Y
# else
#     echo X is equal to Y
# fi


# read -n 1 -p "harf giriniz " harf

# if [ "$harf" == "Y" ] || [ "$harf" == "y" ]; then
#     echo "YES"
# elif [ "$harf" == "N" ] || [ "$harf" == "n" ]; then
#     echo "NO"
# else
#     echo "invalid input"
# fi

# read X
# read Y
# read Z
# if [ "$X" -eq "$Y" ] && [ "$X" -eq "$Z" ]; then
#     echo EQUILATERAL
# elif [ "$X" -eq "$Y" ] || [ "$X" -eq "$Z" ]; then
#     echo ISOSCELES
# else
#     echo SCALENE
# fi


# read line;
# printf "%.3f" $(echo "scale = 4; $line" | bc);



# Read the number of integers
read n

# Initialize a variable to store the sum
sum=0

# Read the integers and calculate the sum
for ((i = 0; i < n; i++)); do
    read num
    sum=$((sum + num))
done

# Calculate the average
average=$(echo "scale=3; $sum / $n" | bc)

# Display the average rounded to three decimal places
printf "%.3f\n" "$average"
