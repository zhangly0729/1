program variableTesting
			implicit none
			!declaring variables
			integer :: total
			real :: average
			complex :: cx
			logical :: done
			character(len=80) :: message 

			!assigning values
			total=1000
			average=2222.222
			done=.false.
			message="zhangjingyi is a pig ^-^"
			cx=(4.0,4.0)

			print "(i6)", total
			print *, average
			print *, cx
			print *, done
			print *, message

end program variableTesting
