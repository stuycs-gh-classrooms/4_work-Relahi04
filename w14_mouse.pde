int [] xvals; 
int[] yvals; 
int numPoints;

void setup (){
size (600, 400); 
background (0); 
xvals = new int [ 100]; 
yvals = new int [100]; 
numPoints = 0;
}

void draw (){
  int count = 50; 
 for (int i = 0; i < count; i += 1) {
   if (i > xvals.length-1){
     numPoints ++; 
     break; 
   }
   else if (i > yvals.length-1){
     numPoints ++; 
     break; 
   }
   else if (mousePressed == true){
     xvals [i] = int (mouseX); 
     yvals [i] = int (mouseY); 
     stroke (255); 
         line (xvals [i], yvals [i], xvals [i+1], yvals [i+1]); 
   }
 }
}
