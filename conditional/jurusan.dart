import "dart:io";

void main(){
    print("Pilih Jurusan : ");
    String? pilihjurusan = stdin.readLineSync();
    print("Pilih Kelas : ");
    String? pilihkelas = stdin.readLineSync();

    if (pilihjurusan == "RPL") {
           if (pilihkelas == "10 RPL"){
               print("Selamat Datang Dikelas 10 RPL!");
            }
            else if (pilihkelas == "11 RPL"){
                print("Selamat Datang Dikelas 11 RPL!");
            }
            else if (pilihkelas == "12 RPL"){
                print("Selamat Datang Dikelas 12 RPL!");
            }else {
                print("Tidak Ada Kelas");
            }
      }
      else if (pilihjurusan == "TBSM") {
           if (pilihkelas == "10 TBSM"){
               print("Selamat Datang Dikelas 10 TBSM!");
            }
            else if (pilihkelas == "11 TBSM"){
                print("Selamat Datang Dikelas 11 TBSM!");
            }
            else if (pilihkelas == "12 TBSM"){
                print("Selamat Datang Dikelas 12 TBSM!");
            }else {
                print("Tidak Ada Kelas");
            }
      }
      else if (pilihjurusan == "TKRO"){
          if (pilihkelas == "10 TKRO"){
               print("Selamat Datang Dikelas 10 TKRO!");
            }
            else if (pilihkelas == "11 TKRO"){
                print("Selamat Datang Dikelas 11 TKRO!");
            }
            else if (pilihkelas == "12 TKRO"){
                print("Selamat Datang Dikelas 12 TKRO!");
            }else {
                print("Tidak Ada Kelas");
            }
      }else{
          print("Tidak Ada Jurusan");
      }
}