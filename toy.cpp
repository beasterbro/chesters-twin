#include <bits/stdc++.h>

void parseInputString(std::vector<int> &elements, std::string line) {
    int value = 0;

    // loop through the given string and split apart the numbers
    for (int i = 0; i < line.size(); i++) {
        if(isdigit(line[i])){
            value = value*10 + (line[i]-'0');
        }
        else {
            elements.push_back(value);
            value = 0;
        }
    }
    elements.push_back(value); // last value
}

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

int main(){
    // Get input string of values to be sorted seperated by spaces
    std::string line;
    std::cout << "Enter the elements to be sorted delimited by spaces:" << std::endl;
    getline(std::cin,line);

    std::vector<int> elements;
    parseInputString(elements, line); // Parse the string into the vector
    bubbleSort(elements, elements.size()); // Sort the vector
    
    // Output the final product
    std::cout << std::endl << "Sorted elements:" << std::endl;
    for (int i = 0; i < elements.size(); i++) {
        std::cout << elements.at(i) << " ";
    }
    std::cout << std::endl;
}