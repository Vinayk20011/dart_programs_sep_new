class Students{
  ///instance variable
String name = "";//? - null aware name may or may not be null
int? age;
int? phone;
String? email;
String? qualification;
static String course ="Flutter";

}//closing of class

void main() {
  //object creation classname object_name=classname() (class name() - constructor);
  //var st1 = Students();

  ///similar way =>var st1= Students();
  /// instance variable can be accessed outside the class only by object
  Students st1 = Students();
  print("student 1 name= ${st1.name = 'Amal'}");
  print("student 1 age = ${st1.age = 21}");
  print("student 1 phone = ${st1.phone = 124448494}");
  print("student 1 email = ${st1.email = 'vianay@gmail.com'}");
  print("student 1 qualification = ${st1.qualification = 'BCA'}");
  print('student1 course= ${Students.course}');

  print("-------------------------------");

  Students st2 = Students();
  print("student 2 name= ${st2.name = 'vishnu'}");
  print("student 2 age = ${st2.age = 22}");
  print("student 2 phone = ${st2.phone = 55555494}");
  print("student 2 email = ${st2.email = 'vishnu@gmail.com'}");
  print("student 2 qualification = ${st2.qualification = 'Btech'}");
  print("student course =${Students.course} ");

}



