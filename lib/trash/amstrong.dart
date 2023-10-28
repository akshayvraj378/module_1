import 'dart:io';
import 'dart:math';

main() {
  int num = 153, originalNum,remainder;
  int? result = 0;
  originalNum = num;
  int x=num.bitLength;
  while (originalNum != 0) {

   int remainder = originalNum % 10;

    result =  (result!+pow(remainder,x )) as int?;

    originalNum = originalNum ~/ 10;
  }
  if (result == num) {
    print("$num is an Armstrong number.");
  } else {
    print("$num is not an Armstrong number.");
  }
}
