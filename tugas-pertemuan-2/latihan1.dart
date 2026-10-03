// latihan 1 kasir dengan diskon 

const TOTAL_BELANJA = 300000;
bool isMember = true;

hitungDiskonBelanja (totalBelanja, isMember){
  double diskon = 0;

  if (totalBelanja >= 100000) {
    diskon = 10;
  }
  if (isMember == true) {
    diskon += 5;
  }

  if (isMember == true) {
    print("anda adalah member");
  } else {
    print("anda bukan member");
  }

  print("total belanja anda $totalBelanja");


  double totalDiskon = totalBelanja * diskon / 100;
  
  print('total diskon $diskon');

  if (totalDiskon > 25000) {
    totalDiskon = 25000;
  }

  double totalBayar = totalBelanja - totalDiskon;
  print('total bayar $totalBayar');

  return '$totalBayar';

}

void main () {
  print(hitungDiskonBelanja(TOTAL_BELANJA, isMember));
}

