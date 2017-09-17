#FIND_PACKAGE(Eigen3 REQUIRED)
#INCLUDE_DIRECTORIES( EIGEN3_INCLUDE_DIR )

ADD_EXECUTABLE( main main.cpp
		../include/Block.hpp Block.cpp
#		../include/LinearProblem.hpp LinearProblem.cpp
#		../include/Config.hpp
		../include/LinearAlgorithm.hpp)

TARGET_LINK_LIBRARIES(
		main
		-llua
		-ldl
		)
