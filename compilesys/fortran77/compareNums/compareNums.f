      program compareNums
      integer num1, num2
      write (*,*) "Enter two numbers please: "
      read (*,*) num1
      read (*,*) num2
      if (num1 .LT. num2) then
         write (*,*) "Num1 is less than Num2"
      elseif (num2 .LT. num1) then
         write (*,*) "Num2 is less than Num1"
      else
         write (*,*) "The two numbers are equal"
      endif
      stop
      end
