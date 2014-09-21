        program-id. readFile.
        environment division.
        configuration section.
        input-output section.
        file-control.
        select in-file assign to disk
        organization is line sequential.

        select out-file assign to disk
        organization is line sequential.
        data division.
        file section.

        fd in-file
        label records are standard
        value of file-id is"inputData".
        	01 student-data.
                	02 student-name pic x(10).
                	02 dept pic x(4).
                	02 id-number pic x(4).
                	02 credits pic 9(2).
                

       working-storage section.
                01 total-hours pic 999 value zeros.
       77 eof pic x value'n'.

       procedure division.
       begin.
       open input in-file.

       read in-file at end move 'y' to eof.
       perform p-para until eof = 'y'.

       

       close in-file.
        display total-hours.
       stop run.


       p-para.

        add credits to total-hours.
       	read in-file at end move 'y' to eof.
       end-para. 

        end program readFile.
