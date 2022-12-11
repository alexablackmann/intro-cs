int r;
int g;
int b;
float x;
float y;
void setup() {
background (#FFFFFF);
  size(700, 700);
}

void draw() {
circle(x, y, 10);
 x = random(0,700);
 y = random(0,700);

if (x < 350 && y < 350) {
  fill(0,255,0);
  }
 if (x > 350 && y < 350) {
    fill(0,0,255);
  }
  if (x > 350 && y > 350) {
    fill(255,255,0);
  }
  if (x < 350 && y > 350) {
    fill(255,0,0);
  }
}
