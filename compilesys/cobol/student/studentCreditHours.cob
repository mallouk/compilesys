       program-id. student.

        data division.
        working-storage section.
        	01 student-data.
                	02 student-name pic x(10).
                	02 dept pic x(4).
                	02 id-number pic x(4).
                	02 credits pic 9(2).
       	01 number-of-records pic 99.
        01 template pic x(20) value "nnnnnnnnnnccccNNNNhh".
        01 total-hours pic 999 value zeros.

        procedure division.
        	display "How many records do you want to enter?".
        	accept number-of-records.
           	display "Enter data for each records in this format:".
           	display template.
           	perform get-input number-of-records times.
           	display "total hours = " total-hours.
      
	stop run.
          
        get-input.
        	display "Enter data in this format".
           	display template.
           	accept student-data.
           	add credits to total-hours.
        end-input.
      
           goback.
          
        end program student.
