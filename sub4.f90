subroutine sub4()
  integer :: i, k

  k = 0
  do i=1,10
    k = k+1
  end do

  if ( k /= 42 ) then
    print *, 'k is not the meaning of life, universe and everything.'
  else
    print *, 'k IS the meaning of life, universe and everything.'
  end if

end subroutine sub4
