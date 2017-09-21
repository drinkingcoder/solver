//
// Created by drinkingcoder on 17-9-14.
//

#pragma once

#include "LinearProblem.hpp"

namespace DCSolver
{
	enum AlgorithmType
	{
		QR_FACTORATION,
		DIRECT_SVD,
		ALGORITHM_NUM
	};
	class LinearAlgorithm
	{
		std::shared_ptr<LinearProblem> m_LP;
		AlgorithmType m_algorithmType;
	public:
		void fillLinearProblem(std::shared_ptr<LinearProblem> LP)
		{
			m_LP = LP;
		}

		void setAlgorithm(AlgorithmType algorithmType)
		{
			m_algorithmType = algorithmType;
		}

		void solve()
		{
		}
	};
}
