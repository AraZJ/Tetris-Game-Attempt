class Square {
  float sX;
  float sY;
  float sideLength;
  color red;
  color yellow;
  color green;
  color lightBlue;
  color darkBlue;
  color purple;
  int colorPicker;


  Square(float xL, float yL,int colorPL) {
    colorPicker=colorPL;
    sideLength=30;
    sX=xL;
    sY=yL;
    red=color(210, 0,0);
    yellow=color(255, 215, 0);
    green=color(0, 152, 20);
    lightBlue=color(60,60,250);
    darkBlue=color(0, 0, 131);
    purple=color(110, 0, 101);
  }
  void display() {
    if (colorPicker==1) {
      fill(red);
    } else   if (colorPicker==2) {
      fill(yellow);
    } else  if (colorPicker==3) {
      fill(green);
    } else if (colorPicker==4) {
      fill(lightBlue);
    } else if (colorPicker==5) {
      fill(darkBlue);
    } else if (colorPicker==6) {
      fill(purple);
    }
    rect(sX, sY, sideLength, sideLength);
  }
  //void collide(){}
}
