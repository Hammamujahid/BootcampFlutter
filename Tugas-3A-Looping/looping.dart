//No. 1 Looping While
void main() {
  var jumlah = 0, deret = 2;
  print("LOOPING PERTAMA");
  while (jumlah < 20) {
    jumlah += deret;
    print(jumlah.toString() + " - I love coding");
  }

  print("LOOPING KEDUA");
  while (jumlah > 0) {
    print(jumlah.toString() + " - I will become a mobile developer");
    jumlah -= deret;
  }
}



//No. 2 Looping menggunakan for
/*void main(){
  for(var angka=1;angka<=20;angka++){
    if(angka%3==0 && angka%2==1){
      print(angka.toString()+" - I Love Coding");
    }
    else if(angka%2==1){
      print(angka.toString()+" - Santai");
    }
    else{
      print(angka.toString()+" - Berkualitas");
    }
  }
}*/



//No. 3 Membuat Persegi Panjang #
/*void main() {
  for (var i = 0; i < 4; i++) {
    var row = "";
    for (var j = 0; j < 8; j++) {
      row += "#";
    }
    print(row);
  }
}*/



//No. 4 Membuat Tangga
/*void main() {
  var row = "";
  var i = 0;

  while (i < 7) {
    var j = 0;
    while (j < 1) {
      row += "#";
      j++;
    }
    print(row);
    i++;
  }
}*/
