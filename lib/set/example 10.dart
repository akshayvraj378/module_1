main() {
  var set1 = {'python'};
  print('values in the set is ${set1}');
  set1.add('dart');
  print('values in the set is ${set1}');
  var set2 = {'java', 'flutter', 'android'};
  print('values in the set is ${set2}');
  var val1 = set1.elementAt(0);
  print('element at index 0 is $val1');
  set1.addAll(set2);
  int l = set1.length;
  print('length of the set is $l');
  bool check = set1.contains('dart');
  print('the value of check is $check');
  set1.remove('java');
  print('values in the set is $set1');
  set1.forEach((element) {
    if (element == 'flutter') {
      print('found');
    } else {
      print('not found');
    }
  });
}
