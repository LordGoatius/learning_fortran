program vars
    implicit none
    
    integer :: amount
    real :: e
    complex :: i 
    character :: jimmy
    logical :: fact

    amount = 1
    e = 3.0
    i = (0, 1.0)
    jimmy = 'J'
    fact = .true.

    print *, "Jimmy , ", jimmy, " is ", e, " to the ", i, " times ", amount, " and that is a ", fact
end program vars