#include <bits/stdc++.h>

std::vector<int> parseInputString(std::string line) {
    std::vector <int> elements;
    int value = 0;

    for (int i = 0; i < line.size(); i++) {
        if(line[i] == ' ') {
            elements.push_back(value);
            value = 0;
        }
        else if(isdigit(line[i])){
            value = value*10 + (line[i]-'0');
        }
    }
    elements.push_back(value);

    return elements;
}

std::vector<int> swap(std::vector<int> elements, int indexA, int indexB) 
{ 
    int temp = elements.at(indexB);
    elements.erase(elements.begin()+indexB);
    elements.insert(elements.begin()+indexA, temp);
    return elements; 
} 
  
// A function to implement bubble sort 
std::vector<int> bubbleSort(std::vector<int> elements, int n) 
{ 
    int i, j; 
    for (i = 0; i < n-1; i++){
        // Last i elements are already in place 
        for (j = 0; j < n-i-1; j++) 
            if (elements.at(j) > elements.at(j+1)) 
                elements = swap(elements, j, j+1); 
    }
    return elements;
}

int main(){
    std::string line;
    std::cout << "Enter the array to be sorted delimited by spaces" << std::endl;
    getline(std::cin,line);
    std::vector<int> elements = parseInputString(line);
    std::vector<int> sorted = bubbleSort(elements, elements.size());
    
    for (int i = 0; i < elements.size(); i++){
        std::cout << sorted.at(i) << " ";
    }
    std::cout << std::endl;
}