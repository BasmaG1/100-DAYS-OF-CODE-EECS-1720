int barWidth = 40;
int lastBar = -4;


void setup() {
  size(800,800);
  colorMode(HSB, width, height, 100); 

}


void draw() {
  int whichBar = mouseX / barWidth;
  if (whichBar != lastBar) {
    int barX = whichBar * barWidth;
    fill(barX, mouseY, 66);
    rect(barX, 0, barWidth, height);
    lastBar = whichBar;
  }
}
