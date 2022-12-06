import 'dart:io';

Prime(n){
  for (var i =2;i<=n/2;++i){
    if(n%i==0){
      return false;
    }
  }
  return true;
}
void main(){
  print("enter n");
  var n = int.parse(stdin.readLineSync()!);
  if(Prime(n)){
    print('$n is a prime no');
  }else{
    print('$n is not a prime no');
  }
}