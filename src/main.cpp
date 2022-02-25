#include <stdlib.h>
#include <iostream>
#include <cmath>

#include "booger.hpp"


int main(void){

    Booger booger;

    std::cout << "Hello World!" << std::endl;

    const double x = M_PI + 1.0; 

    std::cout << "pi+1 is approximately " << x << std::endl;

    booger.yell();

    return EXIT_SUCCESS;
}
