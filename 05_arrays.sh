

#!/bin/bash

#Array

myFirstArray=(1 2 Hello "i am kapil")


echo "${myFirstArray[0]}"
echo "${myFirstArray[2]}"
echo "${myFirstArray[3]}"
echo "all the values in my array are ${myFirstArray[*]}"

echo " Length of my array is ${#myFirstArray[*]}"

# how to get specific values in an array

echo "values from 1-3 are ${myFirstArray[*]:1:3}"
# meaning of this(myFirstArray[*]:1:3) -> this means we need 3 values including index 1 and all the values must after index 1

: 'this is a multi line comment
	-> over all this means
		this prints the indices 1,2,3 
'








