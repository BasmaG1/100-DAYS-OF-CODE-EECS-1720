float circleX;
float circleY;
float circleDiameter;

void setup() {
  size(800,800);
  circleX = width/2;
  circleY = height/2;
  circleDiameter = 400;
}

void draw() {

  background(254,162,255);

  if (dist(mouseX, mouseY, circleX, circleY) < circleDiameter/2) {

    if (mousePressed) {
      fill(109,114,240);
      circleX = mouseX;
      circleY = mouseY;
    }
  } else {
  
    fill(128);
  }

  ellipse(circleX, circleY, circleDiameter, circleDiameter);
}
