class Database{
  Database(){
    print('create new database connection');
  }
  static Database database = Database();

  factory Database.get(){

    return database;
  }
}
void main(){
var database1 =Database();
var database2 =Database();
print(database1==database2);
}