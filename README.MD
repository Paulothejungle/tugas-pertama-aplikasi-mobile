NAMA    = RIVAL HERMAWAN \\n
NIM     = 1124160127 \\n
KELAS   = TI 24 SE M

```dart
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

}

```