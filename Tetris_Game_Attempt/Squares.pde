class Square {
  float sX;
  float sY;
 float sideLength;
 color red;
 color yellow;
 color green;
 color blue;
 color purple;
 int colorPicker;

  Square(int colorPL, float yL) {
    colorPicker=colorPL;
    sideLength=30;
    sX=(width-sideLength)/2;
    sY=yL;
    red=color(250,0,0);
    yellow=color(250,250,0);
    green=color(0,250,0);
    blue=color(0,0,250);
    purple=color(250,0,250);
  }
  void display(){
    if(colorPicker==1){
      fill(red);
    } else   if(colorPicker==2){
      fill(yellow);
    } else  if(colorPicker==3){
      fill(green);
    }  else if(colorPicker==4){
      fill(blue);
    }   else if(colorPicker==5){
      fill(purple);
    }
    rect(sX,sY,sideLength,sideLength);
  }
  //void collide(){}
}
