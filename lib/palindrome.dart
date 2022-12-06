void main(){
  String data = "DAD";
  String rev = data.split('').reversed.join();
  if (data==rev){
    print('palindrome');
  }else{
    print('not palindrome');
  }
}