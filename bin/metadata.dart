class sample{
  @override
  String toString(){
    return "Sample";
  }

  @deprecated('do not use this anymore');
  void doNotUseThis(){
  }

} 
//cara menambahkan annotation sendiri
//cara membuat sebuah anotation class
  class Todo{
    final String todo;
    const Todo(this.todo);
  }

  class Apllication{
    //cara menanggil todo di atas;
    @Todo('will be implemented next realese');
    void featureA(){
      
    }
  }