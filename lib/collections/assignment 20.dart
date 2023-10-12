main() {
  var list1 = ['abhinav', 'vishnu', 'jinu', 'sreehari'];
  list1.add('akshay');
  print(list1);
  list1.insert(0, 'sreelakshmi');
  print(list1);
  list1[1] = 'biju';
  print(list1);
  list1.removeAt(4);
  print(list1);
  list1.sort();
  print(list1);
  var list2 = ['amal', 'athul', 'sayooj', 'vyshak'];
  list1.addAll(list2);
  print(list1);
  list1.shuffle();
  print(list1);
}