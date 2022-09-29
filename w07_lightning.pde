void setup (){
  background (0) ; 
  size (500, 500); 
  stroke (239, 240, 17); 
  strokeWeight (5); 
  drawLightning (int(random(0, 500)), 0, 100); 
  drawLightning (int(random(0, 500)), 0, 100); 
  drawLightning (int(random(0, 500)), 0, 100); 
  drawLightning (int(random(0, 500)), 0, 100); 
}

void drawLightning(int x, int y, int numParts){
  int count = 0; 
  int nextx = int(random(x-50, x+50)); 
  int nexty = y + height/numParts; 
  while (count < numParts) {
    count ++;
    line (x, y, nextx, nexty);
    x = nextx; 
    y = nexty; 
    nextx = int(random(x-5, x+5)); 
    nexty = y + height/numParts; 
  }
}
