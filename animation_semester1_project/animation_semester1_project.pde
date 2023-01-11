int size1 = 4;
int size2 = 5;
int size3 = 6;
float star1 = 0;
float star2 = 1;
String message = "12:00 A.M.";
float r;
float g;
float b;
int d1 = 2;
int d2 = 4;

//A city skyline at midnight.
//The stars are vibrating and shooting stars are moving through the sky.
//The windows on the buildings are flashing lights.
//My inspiration is NYC at night.

void setup() {
  size(600, 700);
}
void draw() {
  background (#191970);

  fill(#000000);
  rect(0, 250, 150, 700); // all buildings
  rect(150, 400, 100, 500);
  rect(250, 300, 175, 500);
  rect(425, 350, 100, 500);
  rect(450, 325, 50, 500);
  rect(472, 200, 7, 500);
  rect(525, 300, 75, 500);

  fill(#FFFFe0); // stars
  circle(100, 100, size2);
  circle(285, 110, size1);
  circle(550, 10, size2);
  circle(500, 200, size1);
  circle(50, 30, size3);
  circle(200, 40, size1);
  circle(400, 175, size2);
  circle(388, 50, size3);
  circle(230, 250, size2);
  circle(180, 200, size1);
  circle(540, 150, size1);
  circle(570, 80, size2);
  circle(470, 60, size3);
  circle(340, 150, size1);
  circle(300, 45, size1);
  circle(200, 120, size3);
  circle(250, 180, size2);
  circle(420, 110, size1);
  circle(20, 120, size2);
  circle(180, 280, size2);
  circle(100, 230, size1);
  circle(200, 370, size3);
  circle(400, 280, size1);
  circle(340, 280, size2);
  circle(370, 230, size3);
  circle(300, 220, size2);
  circle(560, 260, size3);
  circle(40, 210, size2);

  size1=size1+1; // All of the stars vibrating (getting bigger and smaller)
  if (size1 == 10) {
    size1=size1-5;
  }

  size2=size2+1;
  if (size2 == 8) {
    size2=size2-5;
  }

  size3=size3+2;
  if (size3 == 12) {
    size3=size3-8;
  }

  ellipse(star2, 100, 10, 10);
  ellipse(star1, 170, 8, 8);
  star2 = star2 + d2;
  star1 = star1 + d1;
  if (star2 > 595) {
    d2 = -2;
  } else if (star2 < 5) {
    d2 = 2;
  }
  if (star1 > 595) {
    d1 = -4;
  } else if (star1 <5) {
    d1 = 4;
  }

  textSize(36);
  text(message, 30, 640, 540, 300);

  fill(r, g, b); //windows flashing different colors
  r = random(1, 255);
  g = random(0, 255);
  b = random(0, 255);
  rect(15, 265, 120, 80); //windows
  rect(15, 355, 120, 80);
  rect(15, 445, 120, 80);
  rect(155, 410, 90, 55);
  rect(155, 470, 90, 55);
  rect(260, 310, 155, 65);
  rect(260, 385, 155, 65);
  rect(260, 460, 155, 65);
  rect(435, 365, 35, 35);
  rect(482, 365, 35, 35);
  rect(482, 415, 35, 35);
  rect(435, 415, 35, 35);
  rect(482, 465, 35, 35);
  rect(435, 465, 35, 35);
  rect(537, 315, 50, 50);
  rect(537, 375, 50, 50);
  rect(537, 435, 50, 50);
  rect(537, 495, 50, 50);
}
