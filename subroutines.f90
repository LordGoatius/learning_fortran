subroutine print_matrix(n,m,A)
    implicit none
    integer, intent(in) :: n
    integer, intent(in) :: m
    integer, intent(in) :: A(n, m)
  
    integer :: i
  
    do i = 1, n
      print *, A(i, 1:m)
    end do
  
  end subroutine print_matrix

program call_subroutine
    implicit none
    
    integer :: twodarray(5, 5)
    integer :: i,j

    do i = 1, 5
        do j = 1, 5
            twodarray(j,i) = i*J
        end do
    end do

    call print_matrix(5,5, twodarray)

end program call_subroutine

