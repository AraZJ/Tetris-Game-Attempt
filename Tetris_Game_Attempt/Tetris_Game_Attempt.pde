//String [] colors={"red", "yellow", "green", "blue", "purple"}; //wanted to set up a way to unputthe color's name as astrng and then get the corresponding color...could jsut do stirng colorNam eand then fill in the if statemnts with the color name instead of the number, dont need an array lol
//Square [] squareList = new Square[6];
tetrisShape shape1;



void setup() {
  size(900, 600);
  background(255);
  shape1=new tetrisShape(width/2,height/2,0);
  //for (int s=0; s<squareList.length; s++) {
  //  //squareList[s]=new Square((s+1)*100,s+1);
  //  squareList[s]=new Square(width/2, s*100,s+1);
  //}
}

void draw() {
  background(255);
  shape1.display1();
  shape1.move();
  //for (int d=0; d<squareList.length; d++) {
  //  squareList[d].display();
  //}
}
