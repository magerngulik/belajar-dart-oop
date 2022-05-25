
class Validation{
  static void validate(String username,String password){
    //kelas exception yang ada di dart
    if (username =="") {
      throw Exception("username is blank");
      //cek data yang di input benar atau tidak
    }else if (password =="") {
      throw Exception("password is blank");
    }
  }
}

void main(List<String> args) {
  Validation.validate("ada isi nya","");
}