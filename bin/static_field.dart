class Aplication{
  //fungsi dari static adalah untuk memangil field atau method dari sebuah class tanpa harus di deklarasikan terlebih dahulu;

  //biasa nya di rubah menjadi final supaya tidak di rubah lagi
static final String name = "Belajar Dart OOP";
static final String author ="Eko Kurniawan";
}

void main(List<String> args) {
  //contoh yang biasa di lakukan
  // var aplication = Aplication();
  // print(aplication.name);

  //contoh dari static
  print(Aplication.name);
  print(Aplication.author);
}