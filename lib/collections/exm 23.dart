main() {
//Creating a List
  List<String> list = [];
//Adding elements in the List
  list.add("Mango");
  list.add("Apple");
  list.add("Banana");
  list.add("Grapes");
//accessing the element
  print(list);
  print(
      "Returning element: ${list.elementAt(1)}"); //it will return the 2nd element, because index starts
//changing the element
  list.insert(3, "Dates");
//Iterating the List element using for-each loop
  for (String fruit in list) print(fruit);
}