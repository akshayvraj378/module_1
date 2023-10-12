main(){
  var set1={'dart','flutter','java','python','php'};
var map1=set1.map((e) {
  return 'mapped $e';
},);
print('values in the map');
print(map1);
}



//Values in the map:
//(mapped Dart, mapped Flutter, mapped Java, mapped Python, mapped Php)