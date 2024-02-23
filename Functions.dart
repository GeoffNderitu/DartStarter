void main(){
  
  myFunc(){
    print("We mzee!");
  }
  myFunc();
//using return
  otherfunc(){
    return "Welcome user!";
  }
  print(otherfunc());
// function as a variable
  var salamu = otherfunc();
  print(salamu);
//passing values in a function
newfunc(String jina){
  return "Welcome $jina";
}
print(newfunc("John"));
// passing more than one value
jinafunc(String jina1, jina2){
  return "Welcome $jina1, $jina2";
}
print(jinafunc("Mark", "Lucy"));
//passing an optional value(using a positinal parameter)
//Note that "Frank" is a default and camn be changed when the function
majinafunc(String name1, [name2 = "Frank"]){
  return "Karibu sana $name1 na $name2";
}
print(majinafunc("Andrew"));
// pasing other value using curlybraces
fuatafunc(String fuata1, {fuata2}){
  return "Tell $fuata1 to call $fuata2";
}
print(fuatafunc("Henry", fuata2: "Alfred"));
}

