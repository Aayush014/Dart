void main() {
  Student s1= Student();
  s1..setData(name: "Aayush", age: 19)..getData();

}

class Student {
  late String a;
  late int b;

  void setData({required String name, required int age})
  {
      a= name;
      b=age;
  }

  void getData(){
    print("Name: $a");
    print("Age: $b");
  }
}