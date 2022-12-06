class Father{
fatherdetails(String name, String job){}
}
class Mother{
  motherdetails(String name, String job){}
}
class Son implements Father, Mother {
  @override
  mydetails(String name, int std) {
    print('My details');
    print('Name : $name');
    print('STD :  $std');
  }

  @override
  fatherdetails(String name, String job) {
    print('Father details');
    print('Name : $name');
    print('Job :  $job');
  }

  @override
  motherdetails(String name, String job) {
    print('Mother details');
    print('Name : $name');
    print('Job :  $job');
  }
}
  void main(){
    Son obj = Son();
    obj.mydetails('Athul' , 4);
    obj.fatherdetails('jane', 'engineer');
    obj.motherdetails('janice', 'doctor');
  }



