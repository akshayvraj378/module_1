main() {
  int j = 160;
  int i = 0;
  int data ;
  try {
    data = (j ~/ i);
  } catch (e) {
    print(j ~/ (i + 80));
  }
}