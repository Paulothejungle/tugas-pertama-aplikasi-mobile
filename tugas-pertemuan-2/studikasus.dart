// studi kasus check in absensi

String checkInAbsensi(String id, String kdMatkul, int waktu) {
  if (id != "123") {
    return "tidak terdaftar";
  }

  if (kdMatkul != "KD01") {
    return "kode matakuliah tidak valid";
  }

  if (waktu > 10) {
    return "Status Check-in berhasil";
  }

  return "check in berhasil";
}

void main() {
  print(checkInAbsensi("123", "KD01", 9));
}