% Nabeel Saeed 3392731
% Assignment 1 Q4 Factorial
% ------------------------------------

start :-
		write('Please enter the number whose factorial you want to calculate: '),
		read(Y),
		myfactorial(Y).
alphafactorial(0, 1).
alphafactorial(I, Factorial) :-
		N > 0,
		NN is N - 1,
		myfactorial(II, Temp),
		Result is I * Temp.
alphafactorial(I) :-
		myfactorial(I, Factorial),
		write('The computed factorial is '),
		write(Result).
