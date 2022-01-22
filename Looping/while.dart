// void main(){
//     var flag = 1;
//     while(flag < 10){
//         print("iterasi ke" + flag.toString());
//         flag++; // Mengubah nilai flag dengan menambahkan 1
//     }
// }

void main(){
    var deret = 5;
    var jumlah = 0;
    while (deret > 0){
        // Loop akan terus akan berjalan selama nilai deret masih diatas 0
        jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret 
        deret--; // Mengubah nilai deret denganmengurangi 1
        print ('Jumlah saat ini :' + jumlah.toString());
    }
    print(jumlah);
}