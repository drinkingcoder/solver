//
// Created by drinkingcoder on 17-9-14.
//

#pragma once

#include<iostream>
#include<string>
#include<vector>
#include<map>
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
		std::vector<std::shared_ptr<Variable>> 	m_xs;
		std::vector<std::shared_ptr<Block>>		m_As;
		std::vector<std::shared_ptr<Param>>		m_bs;

		std::map<std::shared_ptr<DataType>,std::shared_ptr<Variable>> m_mapRawToVariable;	//map the input raw data ptr to variable ptr

		std::vector<std::shared_ptr<Variable>> m_marginalizedVariable;
		std::vector<Index> m_marginalizedIndex;
		std::vector<std::shared_ptr<Variable>> m_conditionedVariable;
		std::vector<Index> m_conditionedIndex;
		
		std::shared_ptr<Variable> getCorrespondingVariable(std::shared_ptr<DataType> x)
		{
		}
    public:
		enum Status {
			ADD_FAILED,
			ADD_SUCCESS,
			TOTAL_STATUS
		};

        void addx(std::shared_ptr<DataType> x, int N)
        {
			std::shared_ptr<Variable> tmpVPtr = std::make_shared<Variable>(x,N);
			m_xs.push_back(tmpVPtr);
			m_mapRawToVariable[x] = tmpVPtr;
        }

        int setA(std::shared_ptr<DataType> x1,std::shared_ptr<DataType> x2,std::shared_ptr<DataType> A)
        {
			auto it = m_xs.find(m_xs.begin(),m_xs.end(),x1);
			assert( *it != m_xs.end() );
			std::shared_ptr<Variable> tmp_x1 = *it;

			it = m_xs.find(m_xs.begin(), m_xs.end(), x2);
			assert( *it != m_xs.end() );
			std::shared_ptr<Variable> tmp_x2 = *it;

			m_As.push_back(std::make_shared<Block>(A, tmp_x1, tmp_x2);
			return ADD_SUCCESS;
        }

        int setb(std::shared_ptr<DataType> x,std::shared_ptr<DataType> b)
        {
			auto it = m_xs.find(m_xs.begin(),m_xs.end(),x1);
			assert( *it != m_xs.end() );
			std::shared_ptr<Variable> tmp_x = *it;
			
			m_bs.push_back(std::make_shared<Param>(b, x));
        }

		void setMarginalizing(std::shared_ptr<DataType> x,int index)
		{
		}

		void unSetMarginalizing(std::shared_ptr<DataType> x,int index)
		{
		}

		void setConditioning(std::shared_ptr<DataType> x,int index,DataType value = 0.0)
		{
		}

		void unSetConditioning(std::shared_ptr<DataType> x,int index)
		{
		}
    };
}

