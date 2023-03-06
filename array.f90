program arrays
    implicit none

    integer :: i,j
    integer, dimension(10) :: array
    integer :: twodarray(0:4, 0:4) 

    array = [(i, i = 1, 10)]
    do i = 0, 4
        do j = 0, 4
            twodarray(j,i) = i*J
        end do
    end do

    do i = 0, 4
        do j = 0, 4
            print *, twodarray(j,i)
        end do
    end do

end program arrays