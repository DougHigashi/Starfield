class Star {
   
  float x;
  float y;
  float xspeed;
  float yspeed;
  
  
  Star() {
    x = 100;
    y = 100;
    xspeed = 20;
    yspeed = 20;
  }
  
  void update() {
    x -= xspeed;
    y -= yspeed;
    
  }
  
  
  void show() {
    fill(255);
    noStroke();
    
    ellipse(x, y, 60, 60);
    
    if(x == height){
      xspeed *= -1;
    }
    if(y == width){
      yspeed *= -1; 
    }
    
    
    
  }
  

 
}
