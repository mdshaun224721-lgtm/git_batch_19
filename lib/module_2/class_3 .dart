main(){

  Set <String> set1={'hasib','hasan','rakib','samim','abid'};
  print(set1);

  set1.add('rasel');
  print(set1);

  set1.addAll({'ahsan','tamim','sakib'});
  print(set1);

  set1.remove('hasib');
  print(set1);

  set1.removeAll({'hasan','rakib','samim'});
  print(set1);

  print("index wise print korbe: ${set1.elementAt(0)}");
  print(set1.contains('sakib'));
  print(set1.containsAll({'hasib','roni'}));
  print(set1.runtimeType);


  Set <String> set2={'rasel','rana','hasib','hakim','labib','tamim'};
  print(set1);
  print(set2);

  print("set intersection: ${set1.intersection(set2)}");

  print("set union: ${set1.union(set2)}");

  var setlist=set1.toList();
  print(setlist);

  var setlist1=set2.toList();
  print(setlist1);






}