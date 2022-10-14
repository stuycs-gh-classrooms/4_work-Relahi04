int radius; 
int lineCount; 
int circleCount; 
void setup () {
  size (600, 400); 
  
  lineCount = 5; 
  drawGrid (lineCount); 
  
  circleCount = 6; 
  radius = 25; 
  circleRow (radius, height/2, circleCount, radius*2); 
}

void drawGrid (int NumLines) {
  
