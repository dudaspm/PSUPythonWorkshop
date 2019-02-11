c factorial.F
c Calculate the factorial of a number
c Subroutine created to wrap in python

      SUBROUTINE fact( inVal, factVal )
      
      integer, intent(in)  :: inVal
      integer, intent(out) :: factVal
      integer mathTemp

      mathTemp = 1
      do i = 1, inVal
         mathTemp = mathTemp * i
      end do
      factVal = mathTemp

      end
