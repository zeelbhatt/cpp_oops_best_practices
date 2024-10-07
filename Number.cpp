#include "Number.h"
#include <iostream>


void Number::setNumber(const int &n  ){
  num = n;
  std::cout << "Number Set" << std::endl;
}

int Number::getNumber() {
  return num;
  
}

void Number::printNumber(){
    std::cout << num << std::endl;
}

bool Number::isNegative(){
    return num < 0;
}

bool Number::isDivisibleBy ( const int &n ) {
    return num % n == 0;
}

int Number::absoluteValue(){
    return num < 0 ? -num : num;
}