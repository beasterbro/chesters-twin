main: toy_command.o opt code ir


toy_input.o: toy_input.cpp
	g++ toy_input.cpp -o toy_input

toy_command.o: toy_command.cpp
	@echo "\033[93m base"
	g++ toy_command.cpp -o toy_command
	./toy_command 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73

toy_file.o: toy_file.cpp
	g++ toy_file.cpp -o toy_file
	./toy_file ./test/test1.txt

clean:
	rm toy_input toy_command toy_file toy_out.* toy_out_opt.*

opt:
	@echo "\033[92m opt"
	clang++ -emit-llvm -S toy_command.cpp -o toy_out_opt.ll -Xclang -disable-O0-optnone
	opt -mem2reg -S toy_out_opt.ll -o toy_out_opt.ll
	llvm-as toy_out_opt.ll -o toy_out_opt.bc
	llc toy_out_opt.bc -o toy_out_opt.s
	clang++ -c toy_out_opt.s -o toy_out_opt.o
	clang++ toy_out_opt.o -o toy_out_opt
	./toy_out_opt 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73

code:
	@echo "\033[96m code"
	clang++ -emit-llvm -S toy_command.cpp -o toy_out.ll
	llvm-as toy_out.ll -o toy_out.bc
	llc toy_out.bc -o toy_out.s
	clang++ -c toy_out.s -o toy_out.o
	clang++ toy_out.o -o toy_out
	./toy_out 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73

ir:
	@echo "\033[95m ir"
	clang++ -emit-llvm -S toy_command.cpp -o toy_out_ir.ll
	llvm-as toy_out_ir.ll -o toy_out_ir.bc
	llvm-dis toy_out_ir.bc -o toy_out_ir.ll
	llvm-as toy_out_ir.ll -o toy_out_ir.bc
	llc toy_out_ir.bc -o toy_out_ir.s
	clang++ -c toy_out_ir.s -o toy_out_ir.o
	clang++ toy_out_ir.o -o toy_out_ir
	./toy_out_ir 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73

