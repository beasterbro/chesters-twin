main: toy_input.o toy_command.o toy_file.o

toy_input.o: toy_input.cpp
	g++ toy_input.cpp -o toy_input

toy_command.o: toy_command.cpp
	g++ toy_command.cpp -o toy_command
	./toy_command 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73

toy_file.o: toy_file.cpp
	g++ toy_file.cpp -o toy_file
	./toy_file ./test/test1.txt

clean:
	rm toy toy_input toy_command toy_file

