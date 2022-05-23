class Category{
String id;
String name;

Category(this.id,this.name);

  //id punya categori di atas
  //logic nya
  //intinya cek dulu nama dan id nya sama, jika id dan  name dari variable dama maka return true di logict terakhir,
  //logic yang awal adalah ketika kategori itu di panggil
  bool operator ==(Object other){
    if(other is Category){
      if (id != other.id) {
        return false;
      }else if (name!= other.name) {
        return false;
      }else{
        return true;
      }
    }else{
    return false;
    }
  }

//ada berapa syarat untuk overaide hashcode yaitu:
// 1. nilai yang dibandingkan harus sama sama integer, 2. nilai yang ditambahkan harus memiliki nilai yang sama berapakali pun nilai tersebut di proses
  int get hashCode{
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }


}