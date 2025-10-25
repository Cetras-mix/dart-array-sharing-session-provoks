import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah elemen array: ");
  int? userInput = int.tryParse(stdin.readLineSync()?.trim() ?? '2') ?? -1;

  // TODO: Deklarasikan List<int> untuk arrayA, arrayB, dan hasil
  List<int> arrayA = [];
  List<int> arrayB = [];
  List<int> hasilArray = [];

  // TODO: Deklarasikan variabel sum untuk menyimpan total penjumlahan
  int sum = 0;

  // TODO: Input elemen-elemen Array A
  for (var i = 0; i < userInput; i++) {
    print("\nMasukkan elemen-elemen Array A:");
    int? jumlahEarrayA =
        int.tryParse(stdin.readLineSync()?.trim() ?? ' ') ?? -1;
    arrayA.add(jumlahEarrayA);
  }

  // TODO: Input elemen-elemen Array B
  for (var i = 0; i < userInput; i++) {
    print("\nMasukkan elemen-elemen Array B:");
    int? jumlahEarrayB =
        int.tryParse(stdin.readLineSync()?.trim() ?? ' ') ?? -1;
    arrayB.add(jumlahEarrayB);
  }

  // TODO: Lakukan penjumlahan Array A + Array B
  for (var i = 0; i < userInput; i++) {
    hasilArray.add(arrayA[i] + arrayB[i]);
  }

  // TODO: Tampilkan hasil penjumlahan tiap indeks
  for (var i = 0; i < userInput; i++) {
    print("\nHasil penjumlahan Array A + Array B ($i): ${hasilArray[i]} ");
  }

  // TODO: Hitung total (sum) dari seluruh elemen hasil
  for (var i = 0; i < userInput; i++) {
    sum += hasilArray[i];
  }
  // TODO: Tampilkan hasil total penjumlahan
  print(sum);
}
