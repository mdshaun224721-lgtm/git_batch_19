main(){


  List <int> list1=[2,3,4,5,6,7,8];
  print(list1);

  list1.add(50);
  print(list1);

  list1.addAll([20,30,40,60]);
  print(list1);

  list1.insert(2, 10);
  print(list1);

  list1.insertAll(1, [11,12,13,14]);
  print(list1);

  list1 [2]=22;
  print(list1);

  list1.sort();
  print(list1);

  list1=list1.reversed.toList();
  print(list1);

  list1.remove(60);
  print(list1);

  list1.removeAt(0);
  print(list1);

  print(list1);

  list1.removeRange(0,4);
  print(list1);

  print(list1.first);
  print(list1.last);
  print("index wise print korbe: ${list1[0]}");
  print(list1.length);
  print(list1.contains(10));
  print(list1.contains(100));
  print(list1.runtimeType);

  List dynamic=[2,3,"hasib","salman",44.3,55.4];
  print(dynamic);
  



}