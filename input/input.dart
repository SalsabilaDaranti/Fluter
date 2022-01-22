import 'dart:io';

void main(){
print("masukan Nama: ");
String? inputText = stdin.readLineSync();

print("Nama Anda: "+ inputText!);
}