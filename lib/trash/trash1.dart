main(){
  List list1=[];
list1= Iterable.generate(11).toList();
print(list1);
list1.insert(1, 'anu');
print(list1);
list1.replaceRange(1, 4, [11,12,13,14]);
print(list1);
list1.insertAll(0, [6,7,10,9]);
print(list1);
list1.replaceRange(0, 4, [1,2,3,4]);
print(list1);
list1.removeAt(3);
print(list1);
list1.removeLast();
print(list1);
list1.removeRange(1, 3);
print(list1);

list1.forEach((element) {

  print("${list1.indexOf(element)} : $element");
});

for(var element in list1)
  {
    print("${list1.indexOf(element)}: $element");
  }

for(int i=0;i<=list1.length-1;i++){
  print(list1[i]);
}

}

// 0: 1
// 1: 0
// 2: 11
// 3: 12
// 4: 13
// 5: 14
// 6: 4
// 7: 5
// 8: 6
// 9: 7
//10: 8
//11: 9