main: toy_file.o code ir opt1 opt2 analy transf util all diff

clean:
	rm -rf ./compiled ./diff ./dotfiles

# Basic C code compilations without any optimizations
toy_input.o: C++_test_code/toy_input.cpp
	mkdir -p ./compiled/base
	g++ C++_test_code/toy_input.cpp -o compiled/base/toy_input

toy_command.o: C++_test_code/toy_command.cpp
	@echo "\033[93mbase"
	mkdir -p ./compiled/base
	g++ C++_test_code/toy_command.cpp -o compiled/base/toy_command
	./compiled/base/toy_command 74 92 9 1 39 182 9 2 4 75 8 2 4 101 73 192387 32 139 013 13 813 7913 283 49817 15897 351 3 4 595 103 4598 13 871 91 912919817317823612312386 68127638 87123 612786 871636 86 8712386 1872637616 1 1 23762 6362 727 83 2 38383 89292

toy_file.o: C++_test_code/toy_file.cpp test/test1.txt
	@echo "\033[93mbase"
	mkdir -p ./compiled/base
	g++ C++_test_code/toy_file.cpp -o compiled/base/toy_file
	./compiled/base/toy_file test/test1.txt

# Main assignment
# Generating non optimized assembly code and then running it
code:
	@echo "\033[96mcode"
	mkdir -p ./compiled/assembly
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/assembly/toy_out_assembly.ll
	llvm-as compiled/assembly/toy_out_assembly.ll -o compiled/assembly/toy_out_assembly.bc
	llc compiled/assembly/toy_out_assembly.bc -o compiled/assembly/toy_out_assembly.s
	clang++ -c compiled/assembly/toy_out_assembly.s -o compiled/assembly/toy_out_assembly.o
	clang++ compiled/assembly/toy_out_assembly.o -o compiled/assembly/toy_out_assembly
	./compiled/assembly/toy_out_assembly test/test1.txt

# Generating the intermediate representation and then running it
ir:
	@echo "\033[95mir"
	mkdir -p ./compiled/ir
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/ir/toy_out_ir.ll
	llvm-as compiled/ir/toy_out_ir.ll -o compiled/ir/toy_out_ir.bc
	llvm-dis compiled/ir/toy_out_ir.bc -o compiled/ir/toy_out_ir.ll
	llvm-as compiled/ir/toy_out_ir.ll -o compiled/ir/toy_out_ir.bc
	llc compiled/ir/toy_out_ir.bc -o compiled/ir/toy_out_ir.s
	clang++ -c compiled/ir/toy_out_ir.s -o compiled/ir/toy_out_ir.o
	clang++ compiled/ir/toy_out_ir.o -o compiled/ir/toy_out_ir
	./compiled/ir/toy_out_ir test/test1.txt

# Best optimizations that we found
opt1:
	@echo "\033[94mopt1"
	mkdir -p ./compiled/opt1
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/opt1/toy_out_opt1.ll -Xclang -disable-O0-optnone -O1
	opt -mem2reg -S compiled/opt1/toy_out_opt1.ll -o compiled/opt1/toy_out_opt1.ll 
	llvm-as compiled/opt1/toy_out_opt1.ll -o compiled/opt1/toy_out_opt1.bc
	llc compiled/opt1/toy_out_opt1.bc -o compiled/opt1/toy_out_opt1.s
	clang++ -c compiled/opt1/toy_out_opt1.s -o compiled/opt1/toy_out_opt1.o
	clang++ compiled/opt1/toy_out_opt1.o -o compiled/opt1/toy_out_opt1
	./compiled/opt1/toy_out_opt1 test/test1.txt

opt2:
	@echo "\033[92mopt2"
	mkdir -p ./compiled/opt2
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/opt2/toy_out_opt2.ll -Xclang -disable-O0-optnone -Oz
	opt -mem2reg -S compiled/opt2/toy_out_opt2.ll -o compiled/opt2/toy_out_opt2.ll
	llvm-as compiled/opt2/toy_out_opt2.ll -o compiled/opt2/toy_out_opt2.bc
	llc compiled/opt2/toy_out_opt2.bc -o compiled/opt2/toy_out_opt2.s
	clang++ -c compiled/opt2/toy_out_opt2.s -o compiled/opt2/toy_out_opt2.o
	clang++ compiled/opt2/toy_out_opt2.o -o compiled/opt2/toy_out_opt2
	./compiled/opt2/toy_out_opt2 test/test1.txt

# Extra Credit Make options
analy:
	@echo "\033[37manaly"
	mkdir -p ./compiled/analysis
	mkdir -p ./dotfiles/analysis_dotfiles
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/analysis/toy_out_analy.ll -Xclang -disable-O0-optnone 
	opt -S compiled/analysis/toy_out_analy.ll -o compiled/analysis/toy_out_analy.ll -dot-callgraph -dot-cfg -dot-cfg-only -dot-dom -postdomtree -print-alias-sets -print-callgraph-sccs -print-callgraph -print-cfg-sccs -print-dom-info -print-function -aa-eval
	mv *.dot dotfiles/analysis_dotfiles
	llvm-as compiled/analysis/toy_out_analy.ll -o compiled/analysis/toy_out_analy.bc
	llc compiled/analysis/toy_out_analy.bc -o compiled/analysis/toy_out_analy.s
	clang++ -c compiled/analysis/toy_out_analy.s -o compiled/analysis/toy_out_analy.o
	clang++ compiled/analysis/toy_out_analy.o -o compiled/analysis/toy_out_analy
	./compiled/analysis/toy_out_analy test/test1.txt

transf:
	@echo "\033[35mtransf"
	mkdir -p ./compiled/transform
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/transform/toy_out_transf.ll -Xclang -disable-O0-optnone 
	opt -S compiled/transform/toy_out_transf.ll -o compiled/transform/toy_out_transf.ll -strip-nondebug -tailcallelim -sink -strip -lowerinvoke -sroa -licm -loop-rotate 
	llvm-as compiled/transform/toy_out_transf.ll -o compiled/transform/toy_out_transf.bc
	llc compiled/transform/toy_out_transf.bc -o compiled/transform/toy_out_transf.s
	clang++ -c compiled/transform/toy_out_transf.s -o compiled/transform/toy_out_transf.o
	clang++ compiled/transform/toy_out_transf.o -o compiled/transform/toy_out_transf
	./compiled/transform/toy_out_transf test/test1.txt

util:
	@echo "\033[36mutil"
	mkdir -p ./compiled/utility
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/utility/toy_out_util.ll -Xclang -disable-O0-optnone
	opt -S compiled/utility/toy_out_util.ll -o compiled/utility/toy_out_util.ll
	llvm-as compiled/utility/toy_out_util.ll -o compiled/utility/toy_out_util.bc
	llc compiled/utility/toy_out_util.bc -o compiled/utility/toy_out_util.s
	clang++ -c compiled/utility/toy_out_util.s -o compiled/utility/toy_out_util.o
	clang++ compiled/utility/toy_out_util.o -o compiled/utility/toy_out_util
	./compiled/utility/toy_out_util test/test1.txt

all:
	@echo "\033[38mall"
	mkdir -p ./compiled/all
	mkdir -p ./dotfiles/all_run_dotfiles
	clang++ -emit-llvm -S C++_test_code/toy_file.cpp -o compiled/all/toy_out_all.ll -Xclang -disable-O0-optnone -Oz
	opt -S compiled/all/toy_out_all.ll -o compiled/all/toy_out_all.ll -strip-nondebug -tailcallelim -sink -strip -lowerinvoke -sroa -licm -loop-rotate -dot-callgraph -dot-cfg -dot-cfg-only -dot-dom -postdomtree -print-alias-sets -print-callgraph-sccs -print-callgraph -print-cfg-sccs -print-dom-info -print-function -aa-eval
	mv *.dot dotfiles/all_run_dotfiles
	opt -S compiled/all/toy_out_all.ll -o compiled/all/toy_out_all.ll
	llvm-as compiled/all/toy_out_all.ll -o compiled/all/toy_out_all.bc
	llc compiled/all/toy_out_all.bc -o compiled/all/toy_out_all.s
	clang++ -c compiled/all/toy_out_all.s -o compiled/all/toy_out_all.o
	clang++ compiled/all/toy_out_all.o -o compiled/all/toy_out_all
	./compiled/all/toy_out_all test/test1.txt

diff: diff_setup diff_ir diff_opt1 diff_opt2 diff_analy diff_transf diff_util diff_all

diff_setup: 
	@echo "\033[38mGenerating diff files"
	mkdir -p ./diff

diff_ir: diff_setup
	diff compiled/ir/toy_out_ir.s compiled/assembly/toy_out_assembly.s >> diff/ir_diff.txt

diff_opt1: diff_setup
	diff compiled/opt1/toy_out_opt1.s compiled/assembly/toy_out_assembly.s >> diff/opt1_diff.txt; [ $$? -eq 1 ]

diff_opt2: diff_setup
	diff compiled/opt2/toy_out_opt2.s compiled/assembly/toy_out_assembly.s >> diff/opt2_diff.txt; [ $$? -eq 1 ]
	
diff_analy: diff_setup
	diff compiled/analysis/toy_out_analy.s compiled/assembly/toy_out_assembly.s >> diff/analysis_diff.txt; [ $$? -eq 1 ]

diff_transf: diff_setup
	diff compiled/transform/toy_out_transf.s compiled/assembly/toy_out_assembly.s >> diff/transform_diff.txt; [ $$? -eq 1 ]

diff_util: diff_setup
	diff compiled/utility/toy_out_util.s compiled/assembly/toy_out_assembly.s >> diff/utility_diff.txt; [ $$? -eq 1 ]

diff_all: diff_setup
	diff compiled/all/toy_out_all.s compiled/assembly/toy_out_assembly.s >> diff/all_diff.txt; [ $$? -eq 1 ]
