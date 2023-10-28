class Students{
  String? _name;
  int? _id;

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  int get id => _id!;

  set id(int value) {
    _id = value;
  }
}