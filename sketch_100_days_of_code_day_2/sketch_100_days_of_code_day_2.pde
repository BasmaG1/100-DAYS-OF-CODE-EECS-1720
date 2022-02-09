float arcSize = 200;

void setup() {
  size (900,950);
 
}

void draw(){
  background(216,55,160);
  
  mouseX = constrain(mouseX, 10, width);
  mouseY = constrain(mouseY, 10, height);
 
  stroke(40);
    strokeWeight(2);
    
    for (int y=0; y<height; y+=mouseY) {
          for (int x=0; x<height; x+=arcSize) {

      arc(x, y, arcSize, arcSize, 0, PI);
    }
  }
}
  
