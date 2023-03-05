import 'dart:io';

void main() {
  List<String> Days = [];
  for (int i = 0; i <= 7; i++) {
    print("Nhập Ngày:");
    String a = stdin.readLineSync()!;
    Days.add(a);
  }
  print("Tên Ngày:");
  Days.forEach((n) => print(n));
}
