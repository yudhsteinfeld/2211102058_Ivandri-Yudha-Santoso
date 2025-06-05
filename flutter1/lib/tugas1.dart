// Program array 2 dimensi

void main() {
  List<List<int>> array2D = [];
  // bil kelipatan 6 mulai dari 6
  array2D.add(List.generate(4, (i) => (i + 1) * 6));

  // bil ganjil berurutan mulai dari 3
  array2D.add(List.generate(5, (i) => 3 + (i * 2)));

  // bil pangkat tiga dari bilangan asli mulai dari 4
  array2D.add(List.generate(6, (i) => (i + 4) * (i + 4) * (i + 4)));

  // bil asli berurutan beda 7 mulai dari 3
  array2D.add(List.generate(7, (i) => 3 + (i * 7)));

  // hasil
  print("Isi List:");
  for (var row in array2D) {
    print(row.join(" "));
  }
}
