import "dart:io";

void main(){
    print("Masukan Angka : ");
    int? inputAngka = int.parse(stdin.readLineSync()!);

    for(var deret = 0; deret < inputAngka; deret += 1) {
        print("Iterasi dengan increment counter 2 : " + deret.toString());
    } 
}