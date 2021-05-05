main: toy_file.o opt opt2 code ir


toy_input.o: toy_input.cpp
	g++ toy_input.cpp -o toy_input

toy_command.o: toy_command.cpp
	@echo "\033[93m base"
	g++ toy_command.cpp -o toy_command
	./toy_command 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73

toy_file.o: toy_file.cpp test/test1.txt
	@echo "\033[93m base"
	g++ toy_file.cpp -o toy_file
	./toy_file test/test1.txt

clean:
	rm toy_input toy_command toy_file toy_out.* toy_out_opt.* toy_out_opt2.*

opt:
	@echo "\033[92m opt"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt.ll -Xclang -disable-O0-optnone -Oz
	opt -mem2reg -S toy_out_opt.ll -o toy_out_opt.ll
	llvm-as toy_out_opt.ll -o toy_out_opt.bc
	llc toy_out_opt.bc -o toy_out_opt.s
	clang++ -c toy_out_opt.s -o toy_out_opt.o
	clang++ toy_out_opt.o -o toy_out_opt
	./toy_out_opt test/test1.txt

opt2:
	@echo "\033[94m opt2"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt2.ll -Xclang -disable-O0-optnone -O1
	opt -mem2reg -S toy_out_opt2.ll -o toy_out_opt2.ll 
	llvm-as toy_out_opt2.ll -o toy_out_opt2.bc
	llc toy_out_opt2.bc -o toy_out_opt2.s
	clang++ -c toy_out_opt2.s -o toy_out_opt2.o
	clang++ toy_out_opt2.o -o toy_out_opt2
	./toy_out_opt test/test1.txt

analy:
	@echo "\033[94m opt2"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt2.ll -Xclang -disable-O0-optnone
	opt -S toy_out_opt2.ll -o toy_out_opt2.ll -print-callgraph
	llvm-as toy_out_opt2.ll -o toy_out_opt2.bc
	llc toy_out_opt2.bc -o toy_out_opt2.s
	clang++ -c toy_out_opt2.s -o toy_out_opt2.o
	clang++ toy_out_opt2.o -o toy_out_opt2
	./toy_out_opt test/test1.txt

transf:
	@echo "\033[94m opt2"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt2.ll -Xclang -disable-O0-optnone
	opt -mem2reg -S toy_out_opt2.ll -o toy_out_opt2.ll
	llvm-as toy_out_opt2.ll -o toy_out_opt2.bc
	llc toy_out_opt2.bc -o toy_out_opt2.s
	clang++ -c toy_out_opt2.s -o toy_out_opt2.o
	clang++ toy_out_opt2.o -o toy_out_opt2
	./toy_out_opt test/test1.txt

util:
	@echo "\033[94m opt2"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt2.ll -Xclang -disable-O0-optnone
	opt -S toy_out_opt2.ll -o toy_out_opt2.ll -view-cfg
	llvm-as toy_out_opt2.ll -o toy_out_opt2.bc
	llc toy_out_opt2.bc -o toy_out_opt2.s
	clang++ -c toy_out_opt2.s -o toy_out_opt2.o
	clang++ toy_out_opt2.o -o toy_out_opt2
	./toy_out_opt test/test1.txt

code:
	@echo "\033[96m code"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out.ll
	llvm-as toy_out.ll -o toy_out.bc
	llc toy_out.bc -o toy_out.s
	clang++ -c toy_out.s -o toy_out.o
	clang++ toy_out.o -o toy_out
	./toy_out test/test1.txt

ir:
	@echo "\033[95m ir"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_ir.ll
	llvm-as toy_out_ir.ll -o toy_out_ir.bc
	llvm-dis toy_out_ir.bc -o toy_out_ir.ll
	llvm-as toy_out_ir.ll -o toy_out_ir.bc
	llc toy_out_ir.bc -o toy_out_ir.s
	clang++ -c toy_out_ir.s -o toy_out_ir.o
	clang++ toy_out_ir.o -o toy_out_ir
	./toy_out_ir test/test1.txt

