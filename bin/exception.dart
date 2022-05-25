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
    } else if (username != 'eko' || password !='eko' ) {
      throw Exception('Login Failed');
    }
  }
}

void main(List<String> args) {
  //untuk penaganan error
  try{
  Validation.validate("ada isi nya","111");
  } on ValidationExeption catch (exception){
    print('Validation Error: ${exception.message}');
  } on Exception catch (exception){
    print('Error: ${exception.toString()}');    
  }
  print("Selesai");
}