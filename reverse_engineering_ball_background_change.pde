int x = 250;
int y = 30;
int dx = 10;
int dy = 10;
int r = 200;
int g = 50;
int b = 130;

void setup() {
  size (500,500);
  
}

void draw() {
  background(r,g,b);
  fill(#FFFFFF);
  circle(x, y , 30);
  x = x + dx;
  y = y + dy;
  if (y == 470) {
    dy = -10;
    r = 100;
    g = 0;
    b = 0;
  }

  if ( x == 470) {
  dx = -10;
  r = 0;
  g = 0;
  b = 100;
  }
  if ( y == 30) {
    dy = 10;
    r = 0;
    g = 100;
    b = 0;
  }
  if ( x == 30) {
    dx = 10;
    r = 100;
    g = 0;
    b = 0;
  }
}
