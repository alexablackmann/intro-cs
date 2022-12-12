int rand;
String userChoice = "Not chosen";
String computerChoice = "Not chosen";
void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  background(200);
  fill(255);
  if (userChoice == "Rock") {
    fill(0, 255, 255);
  }
  rect(width / 3 - 100, 100, 100, 50);
  fill(255);
  if (userChoice == "Paper") {
    fill(0, 0, 255);
  }
  rect(width / 3 + 50, 100, 100, 50);


  fill(255);
  if (userChoice == "Scissors") {
    fill(0, 100, 200);
  }
  rect(width / 3 + 200, 100, 100, 50);
  fill(0);
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);

  text("Computer:", 300, 400);
  text(computerChoice, 300, 500);
  
  fill(0,200,0);

  if (userChoice == "Rock" && computerChoice == "Scissors") {
    text("YOU WIN!", 300, 200);
  }
  if (userChoice == "Paper" && computerChoice == "Rock") {
    text("YOU WIN!", 300, 200);
  }
  if (userChoice == "Scissors" && computerChoice == "Paper") {
    text("YOU WIN!", 300, 200);
  }
  
  fill(200,0,0);
  
  if (userChoice == "Scissors" && computerChoice == "Rock") {
    text("You lose :(", 250, 200);
  }
  if (userChoice == "Rock" && computerChoice == "Paper") {
    text("You lose :(", 250, 200);
  }
  if (userChoice == "Paper" && computerChoice == "Scissors") {
    text("You lose :(", 250, 200);
  }
  fill(100,100,100);

  if (userChoice == "Rock" && computerChoice == "Rock") {
    text("It's a tie! Try Again.", 250, 200);
  }
  if (userChoice == "Scissors" && computerChoice == "Scissors") {
    text("It's a tie! Try Again.", 250, 200);
  }
  if (userChoice == "Paper" && computerChoice == "Paper") {
    text("It's a tie! Try Again.", 250, 200);
  }
}

void mousePressed() {
  if (mouseX > width /3 - 100 &&
    mouseX < width / 3 &&
    mouseY > 100 &&
    mouseY < 150) {
    userChoice = "Rock";
    rand = (int) random(3);
  } else if (
    mouseX > width / 3 + 50 &&
    mouseX < width / 3 + 150 &&
    mouseY > 100 &&
    mouseY < 150) {
    userChoice = "Paper";
    rand = (int) random(3);
  } else if (
    mouseX > width / 3 + 200 &&
    mouseX < width / 3 + 300 &&
    mouseY >100 &&
    mouseY < 150) {
    userChoice = "Scissors";
    rand = (int) random(3);
  } else {
    userChoice = "Not Chosen";
  }
  println(rand);
  println(userChoice);
  if (rand == 0) {
    computerChoice = "Rock";
  } else if (rand == 1) {
    computerChoice = "Paper";
  } else if (rand == 2 ) {
    computerChoice = "Scissors";
  } else {
    computerChoice = "Not Chosen";
  }
}
