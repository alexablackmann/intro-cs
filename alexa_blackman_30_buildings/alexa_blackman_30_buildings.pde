void setup() {
  size(1000, 900);

  rectMode(CENTER);


  for (int b = 1; b <= 15; b = b + 1) {
    float w = (float)random(50, 100);
    buildingg (100 * b - 50, 400, w, (int)random(200, 500),
      (int)random(1,3));
  }

  for (int b = 1; b <= 15; b = b + 1) {
    float w = (float)random(50, 100);
    buildingg (100 * b - 50, 800,
      w, (int)random(200, 300), (int)random(1,3));
  }
}





void buildingg(float xCenter, float yBottom, float w, int buildingHeight, int numWindows)
{


  float dh = 50;
  float yCenter = yBottom - buildingHeight/2;
  fill(100, 0, 200);
  rect(xCenter, yCenter, w, buildingHeight);


  fill(0);
  rect(xCenter, yBottom - dh/2, 40, dh);


  float step = w /(numWindows + 1);
  float xLeft = xCenter - w / 2;

  for (int n = 1; n <= numWindows; n = n + 1)
  {
    rect(xLeft + n * step, yBottom - 80, 20, 20);
  }
}
