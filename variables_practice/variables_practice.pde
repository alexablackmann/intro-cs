String text = "McDreamy";
int n = 10;
float f = 0.0;
boolean flag = true;

void draw() {
  background(60,250,20);
  textSize(50);
  text(text, 200,300);
  square(50, 50, n);
  n = n + 1;
  circle(200,300,f);
  f = f + 0.1;
  
  
}

void keyPressed() {
  if (keyCode == ' ') {
    
  
}
