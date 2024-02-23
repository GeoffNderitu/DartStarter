void main(){

  var myList = [1,2,3];
  
  print(myList);
  print(myList[0]);
  //To change an item in the list
  myList[1] = 34;
  print(myList[1]);
  //to create an empty list
  var emptyList = [];
  print(emptyList);
  // add an item to the list
  emptyList.add(56);
  print(emptyList);
  //add multiple items to the list
  emptyList.addAll([4,8,5,92]);
  print(emptyList);
  //insert data on a specific spot
  myList.insert(3, 76);
  print(myList);
  //insert many items
  myList.insertAll(1, [35,36,91,90]);
  print(myList);
  //mixed lists
  var changanya = [2,3,4, "Juma", "Mary", "Frank"];
  print(changanya);
  //remove from list
  changanya.remove("Juma");
  print(changanya);
  //remove specific
  changanya.removeAt(3);
  print(changanya);
}