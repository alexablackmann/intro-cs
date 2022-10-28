int x = 0;
int n = 900;
int f = 0;

void setup() {
  size(1000, 1000);
}

void draw() {
  background(0);
  fill(255, 20, 20, x);
  circle(width/2, height/2, 300);
    x = x + 1;
    fill(255);
    square(550, x, 40);


square(0, 0, n);
n = n - 4;

triangle(0, 0, 0, 100, f, 50);
f = f + 1;

}
