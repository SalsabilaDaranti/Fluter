import 'dart:io';

void main(){
print("Pilih Hari: ");
String? inputHari = stdin.readLineSync();

switch(inputHari) {
  case "Senin" :{ print('Selamat Datang Dihari Senin!'); break; }
  case "Selasa" :{ print('Selamat Datang Dihari Selasa!'); break; }
  case "Rabu"  :{ print('Selamat Datang Dihari Rabu!'); break; }
  case "Kamis" :{ print('Selamat Datang Dihari Kamis!'); break; }
  case "Jumat" :{ print('Selamat Datang Dihari Jumat!'); break; }
  case "Sabtu" :{ print('Selamat Datang Dihari Sabtu!'); break; }
  case "Minggu":{ print('Selamat Datang Dihari Minggu!'); break; }
  default:  { print('Tidak Ada Hari Yang dituju'); }}
}
