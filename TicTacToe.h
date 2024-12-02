#ifndef TICTACTOE_H
#define TICTACTOE_H

class TicTacToe {
public:
    TicTacToe();
    void play();

private:
    char board[3][3];
    char currentPlayer;
    void printBoard();
    bool placeMarker(int row, int col);
    bool checkWin();
    bool checkDraw();
    void switchPlayer();
};

#endif // TICTACTOE_H