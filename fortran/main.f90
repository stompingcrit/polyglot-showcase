program main
  implicit none
  integer :: unit = 10
  character(len=256) :: line
  open(unit, file='../data/phrase.txt', status='old')
  do
    read(unit, '(A)', end=99) line
    write(*,'(A)') trim(line)
  end do
99 close(unit)
end program main
