program logicalop
			!variable declaration
			logical :: a,b
			a=.true.
			b=.false.

			if (a .and. b) then
					print *,"Line 1-condition is true"
			else
					print *,"Line 1-condition is false"
			end if

			if (a .or. b) then
					print *,"Line 2-condition is true"
			else
					print *,"Line 2-condition is false"
			end if

			!changing values
			a=.false.
			b=.true.

			if (.not.(a .and. b)) then
				print *,"Line 3-condotion is true"
			else
				print *,"Line 3-consition is false"
			end if 

			if (b .neqv. a) then
				print *,"Line 4-condition is true"
			else
				print *,"Line 4-condition is false"
			end if 

end program logicalop
