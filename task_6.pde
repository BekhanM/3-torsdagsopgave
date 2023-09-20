int [][] board = new int [100][100];
int sideLength = 50;

void setup() {
  size(1000,1000);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      if ((x+y) % 2 == 0) {
        board [x][y] = 0;
      } else {
        board[x][y] = 1;
      }
    }
  }

  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      println(board[x][y]);
    }
  }
}

void draw() {
  background(255);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      if (board [x][y] == 0) {
        fill(0);
      }
      else if (board [x][y] == 1) {
        fill(255);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
