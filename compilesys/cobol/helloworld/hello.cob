	identification division.
	program-id. hello.

	data division.
	working-storage section.
		01 name pic x(10).

	procedure division.
		display "Hello World".

		stop run.

		goback.

	end program hello.