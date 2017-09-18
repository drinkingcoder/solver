//
// Created by drinkingcoder on 17-9-14.
//

#pragma once

#include<iostream>
#include<string>
#include<vector>
#include <eigen3/Eigen/Dense>

using namespace std;

namespace DCSolver
{
	template<typename DataType>
	struct Variable
	{
		std::shared_ptr<DataType> x;		//Ax = b,	x: Nx1
		int N;								//length of x
		Variable(std::shared_ptr<DataType> x,int N):x(x),N(N) {}
	};

	template<typename DataType>
	struct Block
	{
		std::shared_ptr<DataType> A;		//Ax = b,	A: x1->N x x2->N
		std::shared_ptr<Variable> x1,x2;	//x1 - row, x2 - col
		Block(std::shared_ptr<DataType> A,std::shared_ptr<Variable> x1,std::shared_ptr<Variable> x2):A(A),x1(x1),x2(x2) {}
	};

	template<typename DataType>
	struct Param
	{
		std::shared_ptr<DataType> b;		//Ax = b,	b: x->Nx1
		std::shared_ptr<Variable> x;		//corresponding x
		Param(std::shared_ptr<DataType> b,std::shared_ptr<Variable> x):b(b),x(x) {}
	};

//    struct Position
//    {
//        int r,c;
//        Position(const int r,const int c):r(r),c(c) {}
//        Position(const Position& position):r(position.r),c(position.c) {}
//        inline void Log()
//        {
//            std::cout << "position = " << "\t(" << r << ", " << c << ")" << std::endl;
//        }
//    };
//
//    template<typename DataType,int Rows,int Cols>
//    class Block
//    {
//        Eigen::Matrix<DataType,Rows,Cols> m_data;
//        Position m_positoin;
//    public:
//        Block(const DataType* data,const int r,const int c):m_data(data),m_positoin(r,c) {}
//        Block(const DataType* data,const Position& position):m_data(data),m_positoin(position) {}
//        Block(const Block& block):m_data(block.m_data),m_positoin(block.m_positoin) {}
//        virtual ~Block() { }
//
//        void Log()
//        {
//            std::cout << "Block ";
//            m_positoin.Log();
//            std::cout << m_data << std::endl;
//        }
//    };
}
