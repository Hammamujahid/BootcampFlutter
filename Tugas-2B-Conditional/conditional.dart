//No 1
import 'dart:io';

void main() {
  print("Apakah anda ingin menginstall aplikasi dart?");
  String? jawaban = stdin.readLineSync();

  if (jawaban == 'y' || jawaban == 'Y') {
    print("anda akan menginstall aplikasi dart");
  } else if (jawaban == 't' || jawaban == 'T') {
    print("aborted");
  } else {
    print("inputan yang anda masukkan salah");
  }
}



//No 2
/*import 'dart:io';
void main(){
  print("Masukkan nama: ");
  String? nama=stdin.readLineSync();

  print("Masukkan peran: (Penyihir, Guard, dan Werewolf)");
  String? peran=stdin.readLineSync();

  if(nama=="" && peran==""){
    print("Nama harus diisi!");
  }
  else if(nama!="" && peran==""){
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  }
  else if(nama!=""){
    print("Selamat datang di Dunia Werewolf, $nama");
    if(peran=="Penyihir" || peran=="penyihir"){
      print("Halo $peran $nama, kamu dapat melihat siapa yang menjadi werewolf");
    }
    else if(peran=="Guard" || peran=="guard"){
      print("Halo $peran $nama, kamu akan membantu melindungi temanmu dari serangan werewolf");
    }
    else if(peran=="Werewolf" || peran=="werewolf"){
      print("Halo $peran $nama, kamu akan memakan mangsa setiap malam!");
    }
    else{
      print("Halo $nama, peran yang kamu inputkan tidak sesuai");  //Jika telah menginputkan nama namun menginputkan peran yang tidak sesuai
    }
  }
  else{
    print("Nama harus diisi!");  //Jika tidak menginputkan nama namun menginputkan peran
  }
}*/



//No 3
/*import 'dart:io';
void main(){
  print("Quotes untuk hari apa?");
  String? quotes=stdin.readLineSync();

  switch(quotes){
    case "Senin" || "senin": {print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja."); break;}
    case "Selasa" || "selasa": {print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati."); break;}
    case "Rabu" || "rabu": {print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri."); break;}
    case "Kamis" || "kamis": {print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain."); break;}
    case "Jumat" || "jumat": {print("Hidup tak selamanya tentang pacar."); break;}
    case"Sabtu" || "sabtu": {print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan."); break;}
    case "Minggu" || "minggu": {print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani."); break;}
    default: {print("Hari yang anda inputkan tidak tepat");}
  }
}*/



//No 4
/*void main() {
  var tanggal = 21;
  var bulan = 1;
  var tahun = 1945;

  switch (tanggal) {
    case >= 1 && <= 31:
      {
        switch (bulan) {
          case >= 1 && <= 12:
            {
              switch (tahun) {
                case >= 1900 && <= 2200:
                  {
                    print("$tanggal $bulan $tahun");
                  }
                default:
                  {
                    print("Masukkan tahunnya dari 1900-2200 saja");
                  }
              }
            }
          default:
            {
              print("Masukkan bulannya dari 1-12 saja");
            }
        }
      }
    default:
      {
        print("Masukkan tanggalnya dari 1-31 saja");
      }
  }
}*/
