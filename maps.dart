void main(){
//Key/Value pairs
var cars = {"Toyota":"blue", "Isuzu":"white"};
print(cars);
print(cars["Toyota"]);
// show values
print(cars.values);
//show keys
print(cars.keys);
//show items
print(cars.length);
//add items
cars["Honda"] = "red";
print(cars);
//add many items
cars.addAll({"Mitsubishi":"white", "Nissan":"gray"});
print(cars);
//remove item
cars.remove("Isuzu");
print(cars);
//remove everything
cars.clear();
print(cars);




}