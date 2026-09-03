main(){
  ///operators
  
  // Arithmatic operators

  int a=40;
  int b=50;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  // increment && decrement

  int hasib=10; 

  print(hasib+5);  //jog kore direct etar moddhei value dekhabe
  print(hasib++); // post increment ,age defined value dekhabe tarpore 1 add korbe
  print(hasib);
  print(++hasib); //shuru thekei 1 add korbe

  print(hasib-5);  //biog kore direct etar moddhei value dekhabe
  print(hasib--); //post decrement, ekhanew same vabe kaj korbe
  print(hasib);
  print(--hasib);
  
//  Relational operators

int age=24;

print(age == 20);
print(age != 20);
print(age > 25);
print(age < 25);
print(age >=24);
print(age <=30);


// Logical operators (and or not)

bool ch=true;
int cr=20;
print(age >20 && cr > 10); //AND

print(age >=32 && ch);


print(age >=32 || ch); //OR

print(!ch); //NOT ,Ja biporit kaj kore


// Null-aware operators

String ? name;
String displayname= name ?? "welcome to our home";
print(displayname);


//if 

if(age >=18){
  print("you are votter");
}else{
  print("you are not votter");
}


}