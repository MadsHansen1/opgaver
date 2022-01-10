String str="hej med dig jeg hedder mads";
int i=0;
int antal=0;

while (i<str.length()) {
  if (str.charAt(i)!=',' || str.charAt(i) !='.') {
    antal++;
  }
  if(str.charAt(i)==' '){
    antal--;
  }
  i++;
}
println(antal);
