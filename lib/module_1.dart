main() {
  print(50 / 0);
  try {
    print(50 ~/ 0);
  } catch (e) {
    print(e);
  }
  print(50 + 10);
  print(20 + 30);
}
