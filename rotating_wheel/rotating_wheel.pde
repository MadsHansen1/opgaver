

void setup(){
  size(600,300);
}

void draw(){
    background(100);
  translate(frameCount,150);
  rotate(frameCount);
  fill(0,0,0);
  circle(0,0,220);
  fill(255,255,255);
  circle(0,0,200);
  circle(0,0,10);
  line(-100,0,100,0);
  line(0,-100,0,100);
}
