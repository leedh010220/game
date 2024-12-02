#include "TicTacToe.h"
#include <iostream>

TicTacToe::TicTacToe() {
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            board[i][j] = ' ';
        }
    }
    currentPlayer = 'X';
}

void TicTacToe::printBoard() {
    std::cout << "  0 1 2\n";
    for (int i = 0; i < 3; ++i) {
        std::cout << i << " ";
        for (int j = 0; j < 3; ++j) {
            std::cout << board[i][j];
            if (j < 2) std::cout << "|";
        }
        std::cout << "\n";
        if (i < 2) std::cout << "  -----\n";
    }
}

bool TicTacToe::placeMarker(int row, int col) {
    if (row >= 0 && row < 3 && col >= 0 && col < 3 && board[row][col] == ' ') {
        board[row][col] = currentPlayer;
        return true;
    }
    return false;
}

bool TicTacToe::checkWin() {
    // Check rows and columns
    for (int i = 0; i < 3; ++i) {
        if ((board[i][0] == currentPlayer && board[i][1] == currentPlayer && board[i][2] == currentPlayer) ||
            (board[0][i] == currentPlayer && board[1][i] == currentPlayer && board[2][i] == currentPlayer)) {
            return true;
        }
    }
    // Check diagonals
    if ((board[0][0] == currentPlayer && board[1][1] == currentPlayer && board[2][2] == currentPlayer) ||
        (board[0][2] == currentPlayer && board[1][1] == currentPlayer && board[2][0] == currentPlayer)) {
        return true;
    }
    return false;
}

bool TicTacToe::checkDraw() {
    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            if (board[i][j] == ' ') {
                return false;
            }
        }
    }
    return true;
}

void TicTacToe::switchPlayer() {
    currentPlayer = (currentPlayer == 'X') ? 'O' : 'X';
}

void TicTacToe::play() {
    int row, col;
    bool gameWon = false;

    std::cout << "틱택토 게임에 오신 것을 환영합니다!" << std::endl;

    while (!gameWon && !checkDraw()) {
        printBoard();
        std::cout << "플레이어 " << currentPlayer << ", 행과 열을 입력하세요 (예: 1 2): ";
        std::cin >> row >> col;

        if (placeMarker(row, col)) {
            gameWon = checkWin();
            if (!gameWon) {
                switchPlayer();
            }
        } else {
            std::cout << "잘못된 위치입니다. 다시 시도하세요." << std::endl;
        }
    }

    printBoard();

    if (gameWon) {
        std::cout << "플레이어 " << currentPlayer << "가 승리했습니다!" << std::endl;
    } else {
        std::cout << "무승부입니다!" << std::endl;
    }
}