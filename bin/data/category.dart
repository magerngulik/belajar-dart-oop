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


}