      program arrayShift
      integer ar(4)
      ar(1)=3
      ar(2)=5
      ar(3)=1
      ar(4)=0
      write (*,*) "Original Array:"
      do 100 j=1,4
         write(*,*) ar(j)
 100  continue
      call shift(4, ar)
      write (*,*) ""
      write (*,*) "Shifted Array:"
      do 102 j=1,4
         write(*,*) ar(j)
 102  continue
      stop
      end
      subroutine shift(size, array)
      integer size
      integer array(4)
      
      integer temp
      temp=array(1)
      do 101 j=2,4
         array(j-1)=array(j)
 101  continue
      array(size)=temp
      return
      end
