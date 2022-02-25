#include <iostream>
#include "booger.hpp"

Booger::Booger(){
    std::cout << "object created" << std::endl;
}

Booger::~Booger(){
    std::cout << "object destroyed" << std::endl;
}

void Booger::yell(){
    std::cout << statement << std::endl;
}
