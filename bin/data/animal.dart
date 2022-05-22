abstract class animal{

  String? name;
  void run();
}

class Cat extends animal{

  void run(){

    print('cat $name is running');
  }

}

