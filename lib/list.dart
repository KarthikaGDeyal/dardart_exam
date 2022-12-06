void main() {
  List n = [1, 2, 3, 4, 5];
  int ecount = 0,
      ocount = 0,
      zcount = 0;
  for (int i = 0; i < n.length; i++) {
    if (n[i] % 2 == 0 && n[i] != 0) {
      ecount++;
    } else if (n[i] % 2 != 0) {
      ocount++;
    } else {
      zcount++;
    }
  }
  print('no of even nos $ecount');
  print('no of odd nos $ocount');
  print('no of zeroes $zcount');
  for (int i in n) {
    if (i  < 0) {
      print('negative no');
    } else {
      print("positive no");
    }
  }
}



