


void setup(){
  background(255,255,255);
  size(400,600);
  noLoop();
}


void draw(){
 fill(0,0,0);
 textSize(20);
 text("Spar",180,100);
 textSize(10);
 text("Østergade 2 Felsted",160,120);
 text("23-09-2021",180,140);
 text("9:35",195,150);
 int a = 3;
 text("Antal",200,200);
 text(a,230,200);
int b = 15;
 text("Faxe Kondi Booster",50,200);
 text(b,320,200);
 int Total=a*b;
 text(Total,320,210);
 text("Ialt",300,210);
 int c=2;
 int d=10;
 text("Sourcream and Onion Chips",50,220);
 text ("Antal",200,220);
 text(c,230,220);
 text(d,320,220);
 text("Ialt",300,230);
 int total=c*d;
 text(total,320,230);
 int Ialt =total+Total;
 text(Ialt,320,400);
 text("Total pris",275,400);
 text("Total pris med moms",225,410);
 float moms=1.25;
 float beløb_med_moms=Ialt*moms;
 text(beløb_med_moms,320,410);
 text("Betjent af Mads",50,410);
 
 
 
 
}
  
  



float beregnMoms(int belob){
  return belob*1.25;
}
