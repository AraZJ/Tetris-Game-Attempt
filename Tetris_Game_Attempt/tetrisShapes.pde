//there will be six. they can't be taller than 4, and wider than four. They all have 4 little squares.
//i might be able to get a collode on just the squares individually but maybe not.
//shape 1 is like the top part of a plus sign; it has three squares in a line and the fourth square on top of the middle of the three squares
//shape 2 is the actual square
//shape 3 is the L-shape
//shape 4 is two adjacent squares on the upper left and two more on the lower right with the second one of the upper two on top of the first one of the lower two
//shape 5 is the same as shape four except the upper two are on the right and the lower two are on the left
//shape 6 is just four ajacent squares in a line 

class tetrisShape {
  float tX;
  float tY;
  int tType;
  Square square1;
  Square [] shape1;
  tetrisShape(float xLocal, float yLocal, int typeL) {
    tX=xLocal;
    tY=yLocal;
    tType=typeL; 
    //square1=new Square(tX, tY,1);
    shape1=new Square[5];
  }
  void display1() {
    for (int o=0; o<3; o++) {
      shape1[o]=new Square(tX+o*30, tY, 1);  
      shape1[o].display();
    }
    shape1[3]=new Square(tX+30, tY-30, 1);
    shape1[3].display();
  }
  void move() {
    if (keyPressed&&keyCode==LEFT) {
      tX=tX-30;
    }
  }
}
