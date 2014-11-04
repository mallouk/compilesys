        program fortranCodeTest
	real num1, num2, cubeNum1, cubeNum2
	integer sizeArray
	integer array(5)
	sizeArray=5
	array(1)=3
	array(2)=5
	array(3)=9
	array(4)=2
	array(5)=18
c Comment goes here.
        write (*,*) "Enter num1:"
 	read (*,*) num1
	write (*,*) "Enter num2:"
	read (*,*) num2
 	cubeNum1=cubeReal(num1)
	cubeNum2=cubeReal(num2)
	write (*,*) "The cube of the number ", num1, " is ", cubeNum1
	write (*,*) "The cube of the number ", num2, " is ", cubeNum2

	write (*,*) ""
	if (num1 .LT. num2) then
		write (*,*) "Num1 is less than Num2"
	elseif (num1 .GT. num2) then
		write (*,*) "Num1 is greater than Num2"
	endif

	write (*,*) ""
	write (*,*) "Original Array"
	do 100 j=1,sizeArray
		write (*,*) array(j)
 100	continue
	call shiftArray(sizeArray, array)
	write (*,*) ""
	write (*,*) "Shifted Array:"
	do 102 j=1,sizeArray
		write (*,*) array(j)
 102	continue
	stop
	end


	real function cubeReal(num)
	real num
	cubeReal=num**3
	return
	end

	subroutine shiftArray(sizeArr, array)
	integer sizeArr
	integer array(sizeArr)

	integer temp
	temp=array(1)
	do 101 j=2,sizeArr
		array(j-1)=array(j)
 101	continue
	array(sizeArr)=temp
	return
	end
