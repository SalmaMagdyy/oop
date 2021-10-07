void main(List<String> arguments) {
 // Student stu=Student(email, phone, name: name, address: address, age: age, id: id);
}
class Person{
  String name, address;
  int age, id;
  Person({
    required this.name,
    required this.address,
    required this.age,
    required this.id,
    
  });
}
class Student extends Person {
  String email;
  int phone;
  Map<String,double> Subjects={};

  Student(
     this.email,
     this.phone, {
      required String name,
      required String address,
      required int age,
      required int id,
    }):super(name: name,address:address ,age:age ,id:id );
  
void addSubject (String name, double grade ){
  Subjects.addAll({'$name':grade});
}
void studentData(){
  print('name=$name');
  print('address=$address');
  print('age=$age');
  print('id=$id');
  print('email=$email');
  print('phone=$phone');
  print(Subjects); 
}
}
class Students{
  List <Student> stu=[];
  void AddStudent(){
    stu.add(Student('email', phone, name: 'name', address: 'address', age: age, id:));
  }
  void removeStudent(String id){
    stu.removeWhere((element) => id==id);
  }
  void PrintStudentData([String? id]){
   print(stu.firstWhere((element) => id==id));
  }
  void  addSubject(String id, String subject, double grade){


  }
  void calculateStudentGrade(String id){
    if(id >= 50 ){
      print('pass');
    }
    else print(subject);


  }


}