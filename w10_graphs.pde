int x = 0; 
float y = height/6; 
int d = 5; 
int bigNumber = 60; 

void setup (){
  size (600, 600);
  background (0);
}

void draw () {
 noStroke (); 
 fill (255); 
 circle (x, y, d); 
 x ++; 
 
  y = bigNumber* sin(radians (x)) + height/6 ; 
  if (x > width) {
    x = 0; 
  if (y > height){
    y = height/6; 
      y = bigNumber* sin(radians (x)) + height/6 ; 

  }
  }
}
  
