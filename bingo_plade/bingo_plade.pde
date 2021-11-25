//Bingo Plade
//indeks*10
//find 3 tal
//sorter
//generer hel plade
//bloker 4 felter pr række
//udskriv

int[] Kolonne=new int[3];
void setup(){
  Kolonne=FindTreTal();
  printArray(Kolonne);
  println();
  Kolonne=sorter(Kolonne);
  printArray(Kolonne);
}
void draw(){
}
int[] FindTreTal(){
  int[] tal=new int[3];
  for(int i=0; i < 3;i++){
  tal[i]= (int)random(1,11);
  }
  return tal;
}
int[] sorter(int[] tal) {
  int i=0;
  //for (int i =0; i <tal.length-1; i++) {
  while (i<2) {
    if (tal[i]>tal[i+1]) {
      int temp = tal[i];
      tal[i]=tal[i+1];
      tal[i+1]=temp;
      i=0;
    } else {
      i++;
  }
  }
  
return tal;
}
