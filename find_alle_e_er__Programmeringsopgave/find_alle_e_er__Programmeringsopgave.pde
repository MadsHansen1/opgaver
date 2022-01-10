String str="euifbuwebfbfJEBFzEWBFUIBEUIBFEBEEeesjfbaSBEBF";

int antal=0;
int i=0;
while(i<str.length()){
  if(str.charAt(i)=='e'){
    antal++;
  }
  if(str.charAt(i)=='E'){
    antal++;
  }
  if(str.charAt(i)=='z'){
    println("Jeg har fundet en zebra på position "+i);
  }
i++;
}
println(antal);
