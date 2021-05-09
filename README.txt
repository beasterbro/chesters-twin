Name:		Emily Howell	Adam Stewart 	Ally Dinhofer 
Case ID: 	eth35 		axs1477		abd54

Specks of the computer used for this project:
Processor: Intel 10th Gen core i7 1065G7 @ 1.30 Ghz
Operating System: Windows 10 Home

Running our code:
We created a makefile to make running the codebase more efficient.

make clean		-> cleans out the old 
make toy_input.o		-> compiles the C++ program that uses standard input
make toy_command.o	-> compiles the C++ program that gets input from the command line
make toy_file.o		-> compiles the C++ program that uses input from a file
make code		-> generates the assembly file
make ir			-> generates the intermediate representation
make opt1		-> optimization code using the -O1 optimization tag
make opt2		-> optimization code using the -Oz optimization tag
make analy		-> runs all of the analysis tags that we found were effective
make transf		-> runs all of the transform tags that we found were effective
make util		-> runs all of the utility tags that we found were effetive (none)
make all			-> runs all the optimization, analysis, transform, and utility transforms that we found were effective
make diff		-> generates the diff files for the compiled code
			-> there are separate tags for each of the diff commands but this will generate all of the diff files. 
make 			-> runs make toy_file.o, code, ir, opt1, opt2, analy, transf, util, all, and diff