//List Multidimensi
void main() {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];

  print(dataHandling(input));
}

dataHandling(data) {
  String result = '';
  for (int i = 0; i < data.length; i++) {
    result += "Nomor ID: ${data[i][0]}\n";
    result += "Nama Lengkap: ${data[i][1]}\n";
    result += "TTL: ${data[i][2]}, ${data[i][3]}\n";
    result += "Hobi: ${data[i][4]}\n";
    result += "\n";
  }
  return result;
}
