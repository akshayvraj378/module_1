class Calculation{
  fact(int n){
    int fact=1;
    for(int i=1; i<=n; i++){
      fact=fact*i;
    }print(fact);
  }
}
main(){
  print('factorial is');
  Calculation().fact(5);
}