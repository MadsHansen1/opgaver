//min tese er at jeg tror at nogle datatyper ikke har en decideret max og min værdi.
// en betingelse til while loop
boolean sand = true;

// variabel til test af integer datatypen
long nummer =0;



void setup(){
    size(400,600);// sæt størrelse på canvas
}

void draw(){
  background(225);
  // looper så længe den er sand.
  while(sand){
    // kald min funktion med værdien i nummer og læg resultatet tilbage i nummer
    nummer = testint(nummer);
    // udskriv nummer
   
    if(nummer<0){
    
    sand=false;
    nummer=nummer-1;
    
  }
  }
  
 println(nummer);
}


long testint(long x){
  return Long.MAX_VALUE+1;
}
//int største værdi er 2^31=2147483647 og minimum er -2^31=-2147483647
//float størsteværdi er 2^31 og minimum er -2^31
//char har en største værdi 2^13 og minimum på -2^13
//boolean har en største værdi på 2^7 og minimum på -2^7
//long har en størsteværdi på 9223372036854775807 og minimum på -9223372036854775807
//byte datatype har en størsteværdi på 2^7 og minimum på -2^7
//short datatype har en størsteværdi på 32.767 og en minimum på -32.767
//double datatype har en maximum værdi på 2^31-1 og minimum -2^31
//tesen er bekræftet, da nogle af de primitive datatyper ikke kan beskrives med et specifikt tal.
