void setup() {
  size(400,400);
}

void draw() {
  background(255,215,0);
  if(mousePressed)
    fill(random(255), random(255), random(255));
    ellipse(mouseX, mouseY, 70,70);
    triangle(100,80,80,50,60,80);
    triangle(300,80,320,50,340,80);
    rect(100,300,200,50);
}
