main() {
  List list1 = [];
  list1.add(1);
  list1.add(2);
  list1.add(3);
  list1.add(4);
  print(list1);
  List list2 = [];
  list2.add('apple');
  list2.add('orange');
  list2.add('banana');
  print(list2);
  list1.addAll(list2);
  print(list1);
  list1.elementAt(2);
  list1.contains(2);
  list1[3] = 9;
  print(list1);
  print(list1.reversed);
  print(list1.length);
  print(list1.hashCode);
  print(list1.elementAt(3));
  print(list1.runtimeType);
  list1.addAll([0, 8, 7, 6, 'pappaya']);
  print(list1);
  print(list1.iterator);
  for (var element in list1) {
    print(element);
  }
  for (var i = 0; i < list1.length; i++) {
    print("element $i is ${list1[i]}");
  }
  list1 = Iterable.generate(11).toList();
  print(list1);
}
