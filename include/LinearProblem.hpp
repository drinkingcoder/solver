//
// Created by drinkingcoder on 17-9-14.
//

#pragma once

#include<iostream>
#include<string>
#include<vector>
#include"Block.hpp"

using namespace std;

namespace DCSolver
{
    typedef int Index;
    template <typename DataType>
//    class LinearProblem
//    {
//        vector< Index > m_iMarginalized,m_iConditioned;
//        vector< Block3x3<DataType> > m_mBlocks;
//    public:
//        LinearProblem() {}
//        virtual ~LinearProblem(){}
//        void addBlocks(const Block<DataType>& block)
//        {
//            m_mBlocks.push_back(block);
//        }
//    };
    class LinearProblem
    {
    public:
        void addx(std::shared_ptr<DataType> x, int N)
        {

        }

        int setA(std::shared_ptr<DataType> x1,std::shared_ptr<DataType> x2,std::shared_ptr<DataType> A)
        {

        }

        int setb(std::shared_ptr<DataType> x,std::shared_ptr<DataType> b)
        {

        }


    };
}

