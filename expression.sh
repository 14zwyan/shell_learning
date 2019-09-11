#/bin/bash 

#space must be included between operator and variable
val=`expr 2 + 2`
echo "2+2=$val"

a=10 
b=20 

val=`expr $a + $b` 
echo "a + b : $val"

# for multiplication, escape symbol must be included before *
val=`expr $a \* $b`

# relationship operator only support for numerical value not for string 

if [ $a -eq $b ]
then 
    echo "$a -eq $b : a equals b "
else 
    echo "$a -eq $b : a not equals b"
fi 

#boolean operation 
a=10 
b=20 
if [ $a != $b ]
then 
    echo "$a != $b: a not equals b "
else 
    echo " $a == $b : a equals b "
fi 

if [ $a -lt 100 -a $b -gt 15 ] 
then  
    echo " $a less than 100 and $b bigger than 15: return true"
else 
    echo "$a less than 100 and $b bigger than 15: return false"
fi

 
