int x=0;
int y=0;

void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  hoved(x,y);
  krop(x,y);
  ben(x,y);
  skrift(x+270,y);
  
  hoved(x+300,y);
  krop(x+300,y);
  ben(x+300,y);
  skrift(x-30,y);
  
  hoved(x,y+300);
  krop(x,y+300);
  ben(x,y+300);
  skrift(x-30,y+300);
  
  hoved(x+300,y+300);
  krop(x+300,y+300);
  ben(x+300,y+300);
  skrift(x+270,y+300);

}



void frameFunction(int x, int y ){//1)framefunktion deklareres  3) int x og int y, det vil sige 2 parametere.
  rect(10+x,10+y,280,280);//2)her kaldes funktionen
}
  
void hoved(int x,int y){
  // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}

void krop(int x,int y){
  //kroppens farve og krop
  fill(0,0,0);
  rect(125+x,120+y,50,100);
}
void ben(int x,int y){
  //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  strokeWeight(1);
}

void skrift(int x, int y){
  textSize(32);
  text("Müggchen", 120+x, 270+y);
}
