Ball [] balls;
int score;

void setup() {
  size(600, 400);
  background(0);
  score = 0;

  balls = new Ball [10] ;
}//setup
void setupBAlls (){
  for (int i=0; i<balls.length; i++) {
    balls[i] = new Ball();
  }//loop through array, creating new Ball objects
}//setupBalls

void draw() {
  background(0);
  for (int i=0;i<balls.length;i++){
  balls[i].display();
  balls[i].move();
  }
}//draw



  
  
void keyPressed() {
  if (key == ' ') {
    for (int r=0;r<balls.length;r++){
      balls[r].reset();
    }
  }//reset
  else if (key == CODED) {
    if (keyCode == UP) {
      for (int r=0;r<balls.length;r++){
      balls[r].changeSpeed(0, -1);
      }
    }//up
    else if (keyCode == DOWN) {
      for (int r=0;r<balls.length;r++){
      balls[r].changeSpeed(0, 1);
      }
    }//down
    else if (keyCode == LEFT) {
      for (int r=0; r<balls.length;r++){
      balls[r].changeSpeed(-1, 0);
      }
    }//left
    else if (keyCode == RIGHT) {
      for (int r=0; r<balls.length; r++){
      balls[r].changeSpeed(1, 0);
      }
    }//right
  }//non ASCII keys
}

void mousePressed() {
  for (int r=0;r<balls.length;r++){
    if (balls[r].onBall(mouseX,mouseY)){
      score+=balls[r].getScoreValue();
      balls[r].reset();
      println(score);
    }
  }
}
  
