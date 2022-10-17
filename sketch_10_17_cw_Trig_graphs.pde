int x = 0; 
float y = height/2; 
int d = 5; 
int bigNumber = 150; 
int ly = 50;
int sy = 25;
void setup (){
  size (600, 600);
  background (0);
}

void draw () {
 noStroke (); 
 circle (x, ly, d); 
 fill (0, 255, 0); 
 circle (x, sy, d); 
 fill (0, 255, 255); 
 circle (x, y, d); 
 x ++; 
 ly ++; 
 sy++;  
  y = bigNumber* sin(radians (x)) + height/2 ; 
  if (x > width) {
    x = 0; 
  if (y > height){
    y = height/2; 
  }
  }
}
  
