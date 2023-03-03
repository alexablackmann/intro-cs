void setup() {
 size(800, 600);

rectMode(CENTER);
buildingg(700,600,250,600, 4);
buildingg(400, 600, 100, 500, 2);
buildingg(200, 600, 200, 600, 5);
}


void draw() {

}

void buildingg(float xCenter, float yBottom, float W, int buildingHeight, int numWindows) {
  float dh = 70;
  float yCenter = yBottom - buildingHeight/2;
  fill(0,200,300);
  rect(xCenter, yCenter, W, buildingHeight);
  fill(0,0,0);
  rect(xCenter, yBottom - dh/2, 50, 70);

  // windows

  float step = W / (numWindows + 1);
  float xLeft = xCenter - W / 2;
  
  int n = 1;
  while (n<= numWindows) {
 rect(xLeft + n * step, yCenter - 20,30,40);

  n=n+1;

  }
}
