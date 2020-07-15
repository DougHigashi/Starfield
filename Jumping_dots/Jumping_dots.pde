Line[] lines = new Line[300];


void setup() {
  size(900, 600);
  for(int i = 0; i < lines.length; i++){
   lines[i] = new Line(); 
  }
  
}


void draw(){
  background(0);
  for(int i = 0; i < lines.length; i++){
   lines[i].move(); 
   lines[i].draw();
  }
  
  

  
    
  
}
