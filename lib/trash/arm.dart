import 'dart:io';
import 'dart:math';
void main(){

  int? num;
  print('Enter A Number to check ARMSTRONG or NOT ARMSTRONG NUMBER');
  // user will enter a number to check
  num = int.parse(stdin.readLineSync()!);
  //initial some variable
  int temp,digits =0, last = 0, sum = 0;

  //assign user entered number to temp variable
  temp = num;

// loop execute until temp is 0 and increment digits by 1 each loop
  while(temp>0){
    temp = temp~/10;
    digits++;
  }

  //reset temp to user entered number

  //another loop for getting sum
  while(temp>0){
    last = temp % 10;
    sum = sum + pow(last, digits) as int;
    temp = temp~/10;
  }

  // now if number and sum are equal its a arm strong number
  if(temp == sum){
    print("IT'S A ARMSTRONG NUMBER");
  }else{
    print("IT'S NOT ARMSTRONG NUMBER");
  }
}

