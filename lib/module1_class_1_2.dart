//Module-1 Assignment-1:

import 'dart:io';

main(){


  print("Enter Student Name:");
  String ? name;
  name=stdin.readLineSync();
  print("Student Name: $name");


  print("Enter Student Age:");
  int ? age;
  age=int.tryParse(stdin.readLineSync()!);
  print("Age: $age");


  print("Enter Student ID:");
  int ? id;
  id= int.tryParse(stdin.readLineSync()!);
  print("Student ID: $id");
  

  print("Enter Student Email:");
  String ? email;
  email=stdin.readLineSync();
  print("Email: $email");


  print("Enter Student Phone Number:");
  String ? phone;
  phone=stdin.readLineSync();
  String number= phone??  "Not Provided";
  print("Phone Number:$number");


  print("Enter TotalMarks:");
  int ? totalmark;
  totalmark=int.tryParse(stdin.readLineSync()!);
  print("TotalMarks: $totalmark");


  print("Enter Obtained Marks:");
  int ? obtainedmark;
  obtainedmark=int.tryParse(stdin.readLineSync()!);
  print("ObtaindMarks: $obtainedmark");


  double percentage=(obtainedmark! / totalmark!) * 100;
  print("Percentage: $percentage");


  if(percentage >= 80){

    print("Grade: GPA-5");
    print("Stutas:Passed");

  }else if(percentage >=70 ){

    print("Grade: A");
    print("Stutas:Passed");

  }else if(percentage >=60){

    print("Grade: A-");
    print("Stutas:Passed");

  }else if(percentage >=50){

    print("Grade: B");
    print("Stutas:Passed");

  }else if(percentage >=40){

    print("Grade: C");
    print("Stutas:Passed");

  }else if(percentage >=33){

    print("Grade: D");
    print("Stutas:Passed");

  }else{

    print("Grade: F");
    print("Status: Failed");
    
  }


  main() {

  for(int i = 2; i<=10; i++)
  {
    print("$i Hello");
  }

  int i = 0;
  while(true)
  {
    print('${i+1} Dart');
    i++;
    if(i == 100000) {
      break;
    }
  }

  int i = 10;
  do
  {
    print('Ostad');
    i++;
  }
  while(i<5);

}
import 'dart:io';

void main() {
  int? age = 10;
  print(age);
  double? age1 = age.toDouble();
  print(age1);
  String? name = stdin.readLineSync();
  String? age = stdin.readLineSync();
  String email = stdin.readLineSync()!;
  print("Input Grade:");
  String? grade = stdin.readLineSync();
  print(grade.runtimeType);
  int grade1 = int.parse(grade!); // String to Int
  print(grade1.runtimeType);
  String grade2 = grade1.toString(); // Int to String
  print(grade2.runtimeType);


  print("My name is: $name");
  print("My age is: ${age}");
  print("My email is: $email");

  if(grade1 >= 80 && grade1 <= 100) {
    print("Grade is: A+");
  }
  else if (grade1 >= 70 && grade1 <=79) {
    print("Grade is: A");
  }
  else if (grade1 >= 60 && grade1 <=79) {
    print("Grade is: A-");
  }
  else {
    print("Grade value incorrect");
  }
}





}