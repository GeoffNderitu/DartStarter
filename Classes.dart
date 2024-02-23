void main(){

Mtu person1 = Mtu("Mark", "Male", 23);
   person1.showData();

  // Mtu person2 = Mtu("Joy", "female", 28);
  // person2.showData();
}

class Mtu{
  String? name, sex;
  int? age;

  //Constructors
 Mtu(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  //Method (function in a class)

  void showData(){
    // print('Name = $name');
    // print('Sex = $sex');
    // print('Age = $age');
    print("The person's name is ${name}, a ${age} year old ${sex}");
  }
}