void main() {
  Map<String, String> phoneName = {'084203874523': 'hieu', '523': 'hai'};
  for (MapEntry phoneName in phoneName.entries) {
    if (phoneName.key.toString().length > 4 + 2)
      print("${phoneName.key} ${phoneName.value}");
  }
}
