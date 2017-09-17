//
// Created by drinkingcoder on 17-9-14.
//
#include "Block.hpp"

using namespace DCSolver;

int main()
{
    double data[12];
    for(int i=0;i<12;i++) data[i] = 1;

    Block<double,3,4> b1(data,0,0);
    data[0] = 10;

    b1.Log();
    Block<double,3,4> b2(b1);
    b2.Log();

    return 0;
}