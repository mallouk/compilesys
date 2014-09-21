        program-id. readWriteFile.
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
        01 in-rec.
        03 emp-name pic x(10).
        03 salary pic x(5).
        03 no-of-dept pic x.
        03 fica pic x(5).
        03 state-tax pic x(6).
        03 federal-tax pic x(6).

       fd out-file
       label records are standard
       value of file-id is"outputData".
       01 out-rec.
       03 emp-name1 pic x(10).
       03 salary1 pic x(5).
       03 no-of-dept1 pic x.
       03 fica1 pic x(5).
       03 state-tax1 pic x(6).
       03 federal-tax1 pic x(6).

       working-storage section.

       77 eof pic x value'n'.

       procedure division.
       begin.
       open input in-file.
       open output out-file.

       read in-file at end move 'y' to eof.
       perform p-para until eof = 'y'.
       display federal-tax1.

       close in-file out-file.
       stop run.
       p-para.
           write out-rec from in-rec after advancing 2 line.
       read in-file at end move 'y' to eof.
        end program readWriteFile.
