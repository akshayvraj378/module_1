class employee{
  double? salary=30000;
}
class programmer extends employee{
  int? Bonus=10000;
}
main(){
  programmer p=programmer();
  print('salary of programer: ${p.salary}');
  print('bonus of programer : ${p.Bonus}');
}