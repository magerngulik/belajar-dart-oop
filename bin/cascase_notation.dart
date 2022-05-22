import 'dart:html';

class User{
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
// var user =User();
// user.username ="Eko";
// user.name = "eko";
// user.email ="eko@gmail.com";

var user =User()
..username ="eko"
..name="Eko"
..email="eko@contoh,com";

print(user.name);
User? user2 =createUser()
?..username ="eko"
..name="Eko"
..email="eko@contoh,com";

}