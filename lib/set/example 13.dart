main(){
  var set1={'java','flutter','python',};
  var set2={"php",'andoid','c++'};
  print(set1.intersection(set2));
  print(set1.union(set2));
  print(set1.difference(set2));
  print(set2.difference(set1));
  print(set2.union(set1));
  print(set2.intersection(set1));
}