program first
    IMPLICIT NONE

    integer::i,a,trials
    real :: x,y,r

    a=0

    print *,"Enter Trials: "
    read *,trials

    do i=1,trials
        call random_number(x)
        call random_number(y)

        r=sqrt(x**2+y**2)

        if(r<1) then
            a=a+1
        end if
        
    end do
    
    print *,4*real(a)/i

end program first