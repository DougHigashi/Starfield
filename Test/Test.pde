int x = height/2;
int y = width/2;
float xspeed = 2.8;
float yspeed = 2.8;
int fill = 255;
int colorX = 40;

void setup(){
  
   size(640, 360);
   frameRate(60);
   
}

void draw(){
  background(0);
  fill(255);
  
  
  rect(x, y, 50, 50);
  

  
  x += xspeed;
  y += yspeed;
  
  if(x >= width - 10 || x <= 0){
   xspeed *= -1; 
   fill(fill - colorX);
  }
  if(y >= height || y <= 0){
   yspeed *= -1; 
   fill(fill - colorX);
  }
  
  

  
 
}
