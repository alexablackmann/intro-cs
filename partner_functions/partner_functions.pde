 void setup() {
  size(800, 800);
}
void draw() {
  background (#191970);
  
  
  translate(0,100);
  star1();
      translate (120,54);
    star1();
    translate(200,75);
    star1();
    translate(100,-30);
    star1();
}

void star1() {
  

    
  beginShape();
  vertex(70,70);
  vertex(90,90);
  vertex(85,65);
  vertex(105,55);
  vertex(80,55);
  vertex(70,35);
  vertex(60,55);
  vertex(40,55);
  vertex(60,65);
  vertex(50,90);
  vertex(70,70);
  endShape();
  
  fill(255);
 star();
 
 translate(0, 100);
 star();

translate(0, -200);
star();
}

void star() {
   
  beginShape();
  vertex(351,418);
  vertex(386, 464);
  vertex(451, 492);
  vertex(386, 512);
  vertex(386, 512);
    vertex(412, 557);
     vertex(347, 533);
       vertex(287, 557);
       vertex(294, 507);
       vertex(242, 492);
       vertex(315, 464);
  endShape();
  
}

  
