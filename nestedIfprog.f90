program nestedIfprog
			implicit none
			integer :: a=100,b=200
			if (a==100) then
						if (b==200) then
							print *,"value of a is 100 and b is 200"
						end if
			end if
end program nestedIfprog

