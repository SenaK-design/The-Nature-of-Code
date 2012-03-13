
float startAngle = 0;
float angleVel = 0.07;

void setup() {
  size(640,360);
  smooth();
}

void draw() {
  background(255);

  startAngle += 0.015;
  float angle = startAngle;

 for (int x = 0; x <= width; x += 10) {
    float y = map(sin(angle),-1,1,0,height);
    stroke(0);
    fill(0,50);
    ellipse(x,y,10,10);
    angle += angleVel;
  } 

}



