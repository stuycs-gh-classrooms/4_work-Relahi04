int [] xvals; 
int[] yvals; 
int numPoints;
    int count = 50; 


void setup (){
size (600, 400); 
background (0); 
xvals = new int [ 100]; 
yvals = new int [100]; 
numPoints = 0;

}

void draw (){
  makeLines (); 
  drawLines (); 
 
  
}
  void makeLines () {
 for (int i = 1; i < count; i += 1) {
   if (i > xvals.length-1){
     numPoints ++; 
     break; 
   }
   else if (i > yvals.length-1){
     numPoints ++; 
     break; 
   }
 }
  }
 void drawLines (){
   for (int i = 1; i < count; i += 1){
    if (mousePressed == true){
     xvals [i] = int (mouseX); 
     yvals [i] = int (mouseY); 
     stroke (255); 
         line (xvals [i-1], yvals [i-1], xvals [i], yvals [i]); 
   }
 }
}
