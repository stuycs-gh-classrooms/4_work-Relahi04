float spiralRadius; 
float angle; 

float sX; 
float sY; 
int x = 0; 
float y = height/6; 
int circRadius = 5; 
int sinAmplitude = 60; 

void setup (){
  size (600, 600);
  background (0);
  float sX = spiralRadius *cos (angle); 
  float sY = spiralRadius * sin (angle); 
}

void draw () {
 noStroke (); 
 fill (255); 
 circle (x, y, circRadius); 
 x ++; 
  y = sinAmplitude* sin(radians (x)) + height/6 ; 
  if (x > width) {
    x = 0; }
  if (y > height){
    y = height/6; 
      y = sinAmplitude* sin(radians (x)) + height/6 ; 
  }

 noStroke (); 
 fill (0); 
 ellipse (sX+width/2, y +height/2, 15, 16); 
 angle += 0.01; 
 spiralRadius += 0.5;
}


  

