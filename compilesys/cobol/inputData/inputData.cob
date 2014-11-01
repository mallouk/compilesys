	identification division.
	program-id. hello.

	data division.
	working-storage section.
		01 name pic x(10).

	procedure division.
		display "Enter your name please:".
		accept name.
		display "Hello World from " name.

		stop run.

		goback.

	end program hello.
