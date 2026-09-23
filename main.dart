void main (){
  print('hello');
  String nama = 'Serj Tankian';
  int umur = 55;
  double tinggi = 1.75;

  print(nama);
  print(umur);
  print(tinggi);

  String? retired;
  retired = 'yes';
  retired = null;

  String status = retired ?? 'belum pensiun';

  print(status.toUpperCase());

  final String userID = "scco123";
  final DateTime userIDTime = DateTime.now();

  print(userID);
  print(userIDTime);

  const double panjangKabel = 1.67;
  const String namaKabel = "NYMHY";

  print(panjangKabel);
  print(namaKabel);

  bool isActive = true;
  bool isVerified = false;

  print(isActive);
  print(isVerified);

  List<String> namaProduk = [
    'Mazda',
    'Nissan',
    'Subaru'
  ];

  print(namaProduk);
  print(namaProduk[0]);
  print(namaProduk[2]);

  Set<String> pakaianPria = {};

  pakaianPria.add('Kemeja');
  pakaianPria.add('Jaket');
  pakaianPria.add('Celana');

  print(pakaianPria);

  Map<String, dynamic> customer = {
    'nama' : 'Joni',
    'umur' : 25,
    'status' : 'kredit'
  };

  print(customer['nama']);
  print(customer['umur']);
  print(customer['status']);  

  Object data = 'Joni';
  data = 25;
  data = true;

  if (data is String){
    print(data.toLowerCase());
    
  };

  
}
