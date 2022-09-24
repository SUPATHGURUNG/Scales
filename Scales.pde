void setup() {
  size(500, 500);
  background(0, 0, 0);
  noLoop();
}
void draw() {
  for (int x = 0; x < 500; x = x + 41) {
    for (int y = 0; y < 500; y = y + 31) {
      scale(x, y);
    }
  }
}
void scale(int x, int y) {
  noStroke();
 stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  ellipse(20+x, 20+y, 40, 60);
  rect(0+x, 0+y, 40, 20);
 stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  ellipse(20+x, 20+y, 30, 30);
  rect(0+x, 0+y, 50, 20);
}
