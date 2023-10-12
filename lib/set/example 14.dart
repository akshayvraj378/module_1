main(){
  var set1={1,2,3,7,4};
  var set2={5,6,7,8};
  var set3={9,10,11,7,12};
  print(set1.intersection(set2.intersection(set3)));
  print(set1.union(set2.union(set3)));
  print(set1.difference(set2).difference(set3));
}