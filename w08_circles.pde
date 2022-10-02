int d = 100; 
int y = 50;
int movingX = 50; 
int movingY = 152;
int x = 50; 

int mvoingY; 
//int radius; Haven't found the use for it. 
void setup() {
  background (255); 
  strokeWeight (1); 
  size(500, 500);
  CircleRow (x, y, d); 
  
}//setup

void CircleRow (int x, int y, int d){
  int count = 0;
  while (count < 5){
    fill (10, 252, 210);
    circle (x, y, d); 
    x = x + 100;
    count ++; 
  }
}

void draw(){
  fill (255); 
  stroke (255); 
  rect (0, 102, 499, 499); 
  if (movingX < 451) {
  stroke (0); 
  fill (252, 10, 229); 
  circle (movingX, movingY, d); 
  movingX ++;
  } else {
    stroke (0); 
    movingY = movingY + 100; 
    movingX = 50; 
    fill (252, 10, 229); 
    circle (movingX, movingY, d); 
  }
}
