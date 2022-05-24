//untuk memastikan data yang masuk itu string
//filter di lakukan untuk menggubah data yang dimasukan
typedef Filter = String Function(String);
  void sayHello(String name, Filter filter){
  print('Hello ${filter(name)}');
}

void main(List<String> args) {
  sayHello('Zulkarnaen', (value) => value.toUpperCase());
  //value di sini untuk kasi nama pada function, nanti nama function nya akan di pakai pada filter
}
