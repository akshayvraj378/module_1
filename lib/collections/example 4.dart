main(){
  Iterable var1=[1,2,3,4,5,3];
  print('********print all elements********');
  print(var1);
  print('*********print a specific element based on idex');
  print(var1.elementAt(1));
  print('*******Iterate all elements*******');
  for(var elements in var1){
    print(elements);
  }
  print('*****commen functions*******');
  print(var1.first);
  print(var1.last);
  print(var1.length);
  print(var1.length);
  print(var1.contains(3));
  print(var1.skip(2));
  print(var1.hashCode);
  print(var1.isEmpty);
  print(var1.iterator.moveNext());
}