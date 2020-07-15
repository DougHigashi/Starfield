class Line {
  float x;
  float y;
  float xs;
  float ys;


  
  
 Line() {
   x = random(0, width);
   y = random(0, height);
   xs = random(-5, 5);
   ys = random(-5, 5);

   
   
 }
 
 void move() {
   this.x += xs;
   this.y += ys;
   
   

   if(this.x >= width || this.x <= 0){
    this.xs *= -1; 

   }
   if(this.y >= height || this.y <= 0){
    this.ys *= -1; 
   }

 }
 
void draw(){
 fill(255, 40, 255);
 noStroke();
 ellipse(this.x, this.y, 10, 10);
  
  }

}
  
  
  
