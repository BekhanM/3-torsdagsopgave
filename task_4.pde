Square [] squares = new Square [420];
Square bing;

void setup() {
 size(1000,1000); 
 bing = new Square(500,500);
 bing.display();
 
 for (int i = 0; i < squares.length; i++) {
 squares[i] = new Square (int(random(width)),int(random(height)));
 }
}

void draw() {
 for (int i = 0; i < squares.length; i++) {
   squares[i].display(); 
}
}
