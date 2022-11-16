int x = 12;
int y=0;
int r = -30;

void setup() {
  size (500, 300);
}
void draw() {
  background (#87ceeb); //sky
  fill(#c2b280);
  rect(0, 220, 500, 100); //sand
  fill(#ffff00);
  rect(175, 45, 150, 150); //body
  rect(175, 195, 20, 80); //leg
  rect(305, 195, 20, 80); //leg
  fill(#FFFFFF);
  rect(150, 100, 25, 30); //shoulder
  rect(325, 100, 25, 30); //shoulder
  fill(#FFFF00);
  rect(155, 130, 17, 75); //arm
  rect(330, 130, 17, 75); //arm
  fill(#000000);
  rect(175, 270, 40, 20); //shoe
  rect(305, 270, 40, 20); //shoe
  fill(#FFFFFF);
  circle(219, 100, 60); //eye white
  circle(281, 100, 60); //eye white
  push();
  translate(x, 0);
  x=x-1;
  if (x==-12) {
    x = 12;
  }

  fill(#ADD8E6);
  circle(219, 100, 30); //eye blue
  circle(281, 100, 30); //eye blue
  fill(#000000);
  ellipse(281, 100, 15, 15); //eye black
  ellipse(219, 100, 15, 15); //eye black
  pop();

  fill(#420612);
  rect(212, 140, 70, 50); //mouth outside
  fill(#ffb2d3);
  rect(222, 170, 50, 20); //tongue
  fill(#FFFFFF);
  rect(225, 140, 15, 17); //tooth
  rect(250, 140, 15, 17); //tooth
  fill(#ffb3c6);
  square(185, 140, 20); //cheek
  square(287, 140, 20); //cheek
  fill(#49311d);
  rect(175, 195, 150, 30); //pants brown
  fill(#FFFFFF);
  rect(175, 193, 150, 10); //pants white

  push();
  translate(70, 70);
  rotate(radians(r));
  r=r-5;
  fill(#FFFF00);
  translate(-70, -70); 
  circle(70, 70, 70); //sun
  rect(105, 65, 20, 10);
  rect(65, 15, 10, 20);
  rect(15, 65, 20, 10);
  rect(65, 105, 10, 20);

  pop();
}
