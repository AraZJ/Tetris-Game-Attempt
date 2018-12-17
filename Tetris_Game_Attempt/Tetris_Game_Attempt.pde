Square [] squareList = new Square[5];

void setup(){
 size(900,600);
 background(255);
 for (int s=0; s<squareList.length; s++){
   squareList[s]=new Square(s+1,(s+1)*100);
 }
}

void draw(){
  for (int d=0; d<squareList.length; d++){
  squareList[d].display();
    
  }
  
}
