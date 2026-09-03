import 'dart:io';

main(){
  print("Enter the total mark");
  int ? totalmark;
  totalmark=int.tryParse(stdin.readLineSync()!);
  print("totalmark is:$totalmark");
  
  print("Enter the obtainded mark");
  int ? obtaindedmark;
  obtaindedmark=int.tryParse(stdin.readLineSync()!);
  print("obtaindedmark is:$obtaindedmark");

  double percentage=(obtaindedmark!/totalmark!)*100;
  print("perentage is:$percentage");

  dynamic ? hasib;
  hasib=stdin.readLineSync();
  int hasib1=int.parse(hasib);

  if(percentage >= 80){
    print("A+");
  }else if(percentage >= 70){
    print("A");
  }else if(percentage >=60){
    print("A-");
  }else if(percentage >=50){
    print("B+");
  }else if(percentage >=40){
    print("B-");
  }else if(percentage ==33){
    print("Pass");
  }else{
   print("faild");
  }


  String day= "sat";

  switch(day){

    case "sat":
    print("ghum");

    case "sun":
    print("porashona");

    case "mon":
    print("gym");
    
    case "tue":
    print("khela");
    
    default:
    print("office");
  }

  int i;
  for(i=1; i<=10; i++){
    print("12 x $i= ${i*12}");
  }


  int p=1;
  while(p<=10){
    print("15 x $p = ${15*p}");
    p++;
  }


  int l=1;
  do{
    print("16 x $l= ${16*l}");
    l++;

  }while(l<=10);


  List bagan=["am","jam","lichu","kola","peyera","kathal"];

  for(int index=0; index < bagan.length; index++){
    print('${bagan[index]} porti kg 300tk');
  }

  for(var bgn in bagan){
    print('$bgn proti kg 500tk');
  }

  List <String> RobiNumber=['018434564','01848767332','01845287654','01845283456','01845283465',];
  for(int index=0; index < RobiNumber.length; index++){
    print('${RobiNumber[index]} 50 tk te 6gb internet 7din');
  }

  for(var number in RobiNumber){
    print('$number 60 taka te 8gb 7din');
  }


    int k=0;
    while(true){
      print("hello ${k+2}");
      k++;
      if(k == 200){
      break;
      }
    }

    int o=1;
    do{
      print("mango $o");
      o++;
    }while(o<=100);

    String ? animal="9";  
    print(animal.runtimeType);  //String
   
    double ? animal2 = double.parse(animal);  //String to double
    print(animal2.runtimeType);

    int ? animal3= animal2.toInt();  //double to int
    print(animal3.runtimeType);

    int ? animal4= int.parse(animal); //String to int
    print(animal4.runtimeType);

    String ? animal5= animal4.toString();  //int to String
    print(animal5.runtimeType);

    String ? animal6 = animal2.toString(); //double to String
    print(animal6.runtimeType);






    String ? Hasib="69";
    print(Hasib.runtimeType);

    int ? Hasib1=int.parse(Hasib); //String to int
    print(Hasib1.runtimeType);

    String ? hasib2=Hasib1.toString(); //int to String
    print(hasib2.runtimeType);

    double ? hasib3=double.parse(hasib2);  //String to double
    print(hasib3.runtimeType);

    String ? hasib4=hasib3.toString();  //double to String
    print(hasib4.runtimeType);

    int ? hasib6=hasib3.toInt();  //double to int
    print(hasib6.runtimeType);

   












   


}