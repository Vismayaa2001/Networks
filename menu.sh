echo "enter first number:"
read n1
echo "enter second number:"
read n2
echo "MENU:"
echo "1.Addition"
echo "2.Substraction"
echo "3.Mulyiplication"
echo "4.Division"
echo "5.Modulus"
	while :
	do
	echo "Enter your choice: "
	read ch
		
		case $ch in
			1) sum=`expr $n1 + $n2`
			   echo "Addition: "$sum;;
			   
			2) sub=`expr $n1 - $n2`
			   echo "Substraction: "$sub;;
			
			3) mul=`expr $n1 \* $n2`
			   echo "Multiplication: "$mul;;
			
			4) div=`expr $n1 / $n2`
			   echo "Division: "$div;;
			
			5) mod=`expr $n1 % $n2`
			   echo "Modulus: "$mod;;
			
		esac
		
	done
