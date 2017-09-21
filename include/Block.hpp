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

}
