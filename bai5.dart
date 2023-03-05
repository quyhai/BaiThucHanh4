import 'dart:io';

void main() {
  List<String> friendname = [];
  for (int i = 0; i < 7; i++) {
    print("Nhập Tên Bạn Bè: ${i + 1}");
    String a = stdin.readLineSync()!;
    friendname.add(a);
  }
  int s = 1;
  print('Tên Bắt Đầu Bằng a:');
  for (int i = 0; i < 7; i++) {
    if (friendname[i][0] == 'a') {
      print("$s : ${friendname[i]}");
      s++;
    }
  }
}
