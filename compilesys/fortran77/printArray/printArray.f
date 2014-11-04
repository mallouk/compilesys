        program printArray
        real ar(4)
        ar(1)=1
        ar(2)=2
        ar(3)=3
        ar(4)=4
        call printArrayCall(4, ar)
        stop
        end
        subroutine printArrayCall(i, array)
        real array(*)
        integer i
        do 100 j=1, i
           write (*,*) array(j)
 100    continue
        return
        end
