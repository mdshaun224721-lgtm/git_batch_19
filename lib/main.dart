void main(){
  List<int> hasib=[1,2,3,4,5,6,7,8,9];
  print(hasib);

  
  List <String> list1=["01845674567","01845678765","0182437876","01844567876"];
  for(var list2 in list1){
    print("$list2 your current balance is very low now");
  }
  

    List <String> list2=["01845674567","01845678765","0182437876","01844567876"];
    for (int index =0 ; index< list2.length; index++){
      print("${list2[index]} you have got 5gb internet for free");
    }


    String ? hasib90="65";
    print(hasib90.runtimeType);

    int ? hasib8= int.parse(hasib90);
    print(hasib8.runtimeType);

}