class College{
  String? collegeName;
  int? numberOfBatches;
  String? location;
  training(){
    print('training');
  }
  teaching(){
    print('teaching');
  }
}
main(){
var College1= College();
College1.collegeName='kadathanad arts college';
College1.numberOfBatches=13;
College1.location='vatakara';
print(College1.collegeName);
print(College1.numberOfBatches);
print(College1.location);
var College2= College();
College2.collegeName= 'snclg';
College2.numberOfBatches=18;
College2.location='kozhikode';
print(College2.collegeName);
print(College2.numberOfBatches);
print(College2.location);
}