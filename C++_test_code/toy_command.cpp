#include <bits/stdc++.h>
#include <fstream>

void swap(std::vector<int> &elements, int index) { 
    //swapping by removing the j+1 element and inserting it back in at index j
    int temp = elements.at(index + 1);
    elements.erase(elements.begin()+ index + 1);
    elements.insert(elements.begin()+index, temp); 
} 
  
// A function to implement bubble sort 
void bubbleSort(std::vector<int> &elements, int n) 
{ 
    int i, j; 
    for (i = 0; i < n-1; i++){
        // Last i elements are already in place, check the j and j+1 element
        for (j = 0; j < n-i-1; j++) {
            if (elements.at(j) > elements.at(j+1)) {
                swap(elements, j); 
            }
        }
    }
}

void printVector(std::vector<int> &elements) {
    for (int i = 0; i < elements.size(); i++) {
        std::cout << elements.at(i) << " ";
    }
}

int main(int argc, char **argv){
    // Get input string of values to be sorted from the given file
    std::vector<int> elements;
    for(int i = 1; i<argc; i++){
        elements.push_back(atoi(argv[i]));
    }

    std::cout << "Elements to be sorted:" << std::endl;
    printVector(elements);

    auto start = std::chrono::high_resolution_clock::now();
    bubbleSort(elements, elements.size()); // Sort the vector
    auto elapsed = std::chrono::high_resolution_clock::now() - start;
    
    // Output the final product
    std::cout << std::endl << std::endl << "Sorted elements:" << std::endl;
    printVector(elements);
    long long microseconds = std::chrono::duration_cast<std::chrono::microseconds>(elapsed).count();
    std::cout << std::endl << std::endl << "Run time: " << microseconds << std::endl;
}