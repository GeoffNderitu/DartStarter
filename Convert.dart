void main(){
  //String to integer
  var a,b,c;
  a = 23;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  //String to Double
  var d,e,f;
  d = 34;
  e = "0.5";
  f = d + double.parse(e);

  print("$d + $e = $f");

  //integer to a string
  var g,h,i;
  g = 40;
  h = "1";
  i = g.toString() + h;
  print("$g + $h = $i");
}