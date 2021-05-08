main: toy_file.o opt1 opt2 code ir transf analy util

clean:
	rm toy_input toy_command toy_file toy_out.* toy_out_opt.* toy_out_opt2.*

# Basic C code compilations without any optimizations
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

# Main assignment
# Generating non optimized assembly code and then running it
code:
	@echo "\033[96m code"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out.ll
	llvm-as toy_out.ll -o toy_out.bc
	llc toy_out.bc -o toy_out.s
	clang++ -c toy_out.s -o toy_out.o
	clang++ toy_out.o -o toy_out
	./toy_out test/test1.txt

# Generating the intermediate representation and then running it
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

# Best optimizations that we found
opt1:
	@echo "\033[94m opt2"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt2.ll -Xclang -disable-O0-optnone -O1
	opt -mem2reg -S toy_out_opt2.ll -o toy_out_opt2.ll 
	llvm-as toy_out_opt2.ll -o toy_out_opt2.bc
	llc toy_out_opt2.bc -o toy_out_opt2.s
	clang++ -c toy_out_opt2.s -o toy_out_opt2.o
	clang++ toy_out_opt2.o -o toy_out_opt2
	./toy_out_opt test/test1.txt

opt2:
	@echo "\033[92m opt"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt.ll -Xclang -disable-O0-optnone -Oz
	opt -mem2reg -S toy_out_opt.ll -o toy_out_opt.ll
	llvm-as toy_out_opt.ll -o toy_out_opt.bc
	llc toy_out_opt.bc -o toy_out_opt.s
	clang++ -c toy_out_opt.s -o toy_out_opt.o
	clang++ toy_out_opt.o -o toy_out_opt
	./toy_out_opt test/test1.txt

# Extra Credit Make options
analy:
	@echo "\033[37m analy"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt4.ll -Xclang -disable-O0-optnone -dot-callgraph -dot-cfg -dot-cfg-only -dot-dom -postdomtree -print-alias-sets -print-callgraph-sccs -print-callgraph -print-cfg-sccs -print-dom-info -print-module -print-function -aa-eval
	opt -S toy_out_opt4.ll -o toy_out_opt4.ll 
	llvm-as toy_out_opt4.ll -o toy_out_opt4.bc
	llc toy_out_opt4.bc -o toy_out_opt4.s
	clang++ -c toy_out_opt4.s -o toy_out_opt4.o
	clang++ toy_out_opt4.o -o toy_out_opt4
	./toy_out_opt test/test1.txt

transf:
	@echo "\033[35m transf"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt5.ll -Xclang -disable-O0-optnone 
	opt -S toy_out_opt5.ll -o toy_out_opt5.ll -strip-nondebug -tailcallelim -sink -strip -lowerinvoke -sroa -licm -loop-rotate 
	llvm-as toy_out_opt5.ll -o toy_out_opt5.bc
	llc toy_out_opt5.bc -o toy_out_opt5.s
	clang++ -c toy_out_opt5.s -o toy_out_opt5.o
	clang++ toy_out_opt5.o -o toy_out_opt5
	./toy_out_opt test/test1.txt

util:
	@echo "\033[36m util"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt3.ll -Xclang -disable-O0-optnone
	opt -S toy_out_opt3.ll -o toy_out_opt3.ll
	llvm-as toy_out_opt3.ll -o toy_out_opt3.bc
	llc toy_out_opt3.bc -o toy_out_opt3.s
	clang++ -c toy_out_opt3.s -o toy_out_opt3.o
	clang++ toy_out_opt3.o -o toy_out_opt3
	./toy_out_opt test/test1.txt
	diff toy_out_opt7.s toy_out_opt3.s

all:
	@echo "\033[36m util"
	clang++ -emit-llvm -S toy_file.cpp -o toy_out_opt4.ll -Xclang -disable-O0-optnone -dot-callgraph -dot-cfg -dot-cfg-only -dot-dom -postdomtree -print-alias-sets -print-callgraph-sccs -print-callgraph -print-cfg-sccs -print-dom-info -print-module -print-function -aa-eval
	opt -S toy_out_opt5.ll -o toy_out_opt5.ll -strip-nondebug -tailcallelim -sink -strip -lowerinvoke -sroa -licm -loop-rotate 
	opt -S toy_out_opt3.ll -o toy_out_opt3.ll
	llvm-as toy_out_opt3.ll -o toy_out_opt3.bc
	llc toy_out_opt3.bc -o toy_out_opt3.s
	clang++ -c toy_out_opt3.s -o toy_out_opt3.o
	clang++ toy_out_opt3.o -o toy_out_opt3
	./toy_out_opt test/test1.txt
	diff toy_out_opt7.s toy_out_opt3.s

