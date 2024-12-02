cmake_minimum_required(VERSION 3.10)

# 프로젝트 이름과 버전 설정
project(TicTacToe VERSION 1.0)

# C++ 표준 설정
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# 실행 파일 추가
add_executable(tic_tac_toe main.cpp TicTacToe.cpp)