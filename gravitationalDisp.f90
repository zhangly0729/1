program gravitationalDisp
			implicit none

			!gravitational  acceleration
			real,parameter :: g=9.81

			!variable declaration
			real :: s,t,u !displacement,time,initial speed
			 
			!assigning values
			t=5.0
			u=50

			!displacement
			s=u*t-g*(t**2)/2

			!output
			print *,"time=",t
			print *,"displacement=",s

end program gravitationalDisp
