
#!/bin/bash -x

echo "Enter The Number: ";
read num;

count=0;
for (( i=2; i<=$num/2; i++))
do
   if (( $num%$i==0 ))
     then
      (( count++))
     break
   fi
done
 
  if (( $count == 0))
   then 
         echo "Number is Prime"
     else
         echo "Number is not Prime Number";
   fi

