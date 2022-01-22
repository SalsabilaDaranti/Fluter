import 'dart:io';

void main(){
print("masukan Nama: ");
String? inputText = stdin.readLineSync();
print("masukan Umur: ");
String? inputUmur = stdin.readLineSync();
print("masukan Alamat: ");
String? inputAlamat= stdin.readLineSync();
print("masukan Kelas: ");
String? inputKelas= stdin.readLineSync();
print("masukan Jurusan: ");
String? inputJurusan= stdin.readLineSync();


print("Nama Anda: "+ inputText!);
print("Umur Anda: "+ inputUmur!);
print("Alamat Anda: "+ inputAlamat!);
print("Kelas Anda: "+ inputKelas!);
print("Jurusan Anda: "+ inputJurusan!);
}