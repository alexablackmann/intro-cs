int x = 50;
int y = 700;


void setup() {
  size (750,750);
  
  
}

void draw() {
  background(100,0,150);
  
  square(x,50,50);
  x = x + 1;
  square(50,y,50);
  y = y - 1;
  
}
