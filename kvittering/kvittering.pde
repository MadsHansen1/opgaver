int belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Spar Felsted";
String adresse="Østergade 2";

void setup(){
  size(600,300);
  noLoop();
}


void draw(){
  float belobMedMoms = beregnMoms(belobUdenMoms);
 println(navn);
 println(adresse);
 println(day(),"/",month(),year(), hour(),":",minute());
  println(belobMedMoms);
  
  
  
}
//skriv navn og adresse
//skriv dato og klokkeslæt
//beregn v1 og v1 antal*pris
//beregn total
//beregn moms
//hiv til canvas

float beregnMoms(int belob){
  return belob*1.25;
}
