import 'dart:mirrors';

abstract class CategoryRepository{
  id(String id);
  //model dari pemanggilan no such method di class abstrack
  name(String name);
  quantity(int quantity);
  //menjadi batas dari no such method yang bisa di hasilkan;
}

class Repository extends CategoryRepository{
  //transelete dari method to sql
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql ="select * from $_name where $column = '$value'";
    print(sql);
  }
}