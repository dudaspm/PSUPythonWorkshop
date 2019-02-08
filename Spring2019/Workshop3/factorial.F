c factorial.F
c Calculate the factorial of a number
c Subroutine created to wrap in python

      SUBROUTINE fact(n,factVal)
     
      integer factVal, n, p

      p = 1
      do i = 1, n
         p = p * i
      end do
      factVal = p

      end


C FILE: FIB1.F
C      SUBROUTINE FIB(A,N)
C
C     CALCULATE FIRST N FIBONACCI NUMBERS
C
C      INTEGER N
C      REAL*8 A(N)
C      DO I=1,N
C         IF (I.EQ.1) THEN
C            A(I) = 0.0D0
C         ELSEIF (I.EQ.2) THEN
C            A(I) = 1.0D0
C         ELSE 
C            A(I) = A(I-1) + A(I-2)
C         ENDIF
C      ENDDO
C     END
CCC END FILE FIB1.F
