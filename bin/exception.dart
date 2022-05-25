//harus di flaging/ditandai dengan kelas exeption
class ValidationExeption implements Exception{
  String message;
  ValidationExeption(this.message);
}




class Validation{
  static void validate(String username,String password){
    //kelas exception yang ada di dart
    //ganti dari exeption biasa ke validation exeption
    if (username =="") {
      throw ValidationExeption("username is blank");
      //cek data yang di input benar atau tidak
    }else if (password =="") {
      throw ValidationExeption("password is blank");
    }
  }
}

void main(List<String> args) {
  try{
  Validation.validate("ada isi nya","lalal");
  } on ValidationExeption{
    print('Validation Error');
  }

  print("Selesai");
}