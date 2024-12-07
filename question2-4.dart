void main() {
  for (int i = 1; i <= 9; i++) {
    print("-------------- สูตรคูณแม่ $i --------------");
    for (int j = 1; j <= 12; j++) {
      int result = i * j;
      print(" $i * $j = $result ");
    }
  }
  print("\n");
}
