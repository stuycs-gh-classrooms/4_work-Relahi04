int x = 0; 
float y = height/2; 
int d = 5; 
int bigNumber = 150; 
void setup (){
  size (600, 600);
  background (0);
}

void draw () {
 noStroke (); 
 fill (255); 
 circle (x, y, d); 
  x ++; 
  y = bigNumber* sin(radians (x)) + height/2 ; 
  if (x > width) {
    x = 0; 
  if (y > height){
    y = height/2; 
  }
  }
}
  
