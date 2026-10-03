// assignment patroli security

checkPoint1 (cp, waktu, scan){
  if (cp != 1){
    print("tidak sesuai urutan");
    return false;
  }

  if (scan == false) {
    print("CP1 belum scan");
    return false;
  }

  if (waktu > 15){
    print("terlambat");
  } 
  print("CP1 sudah scan");
  return true;
}

checkPoint2 (cp, waktu, scan){
  if (cp != 2){
    print("tidak sesuai urutan");
    return false;
  }

  if (scan == false) {
    print("CP2 belum scan");
    return false;
  }

  if (waktu > 15){
    print("terlambat");
  }
  print("CP2 sudah scan");
  return true;
}

checkPoint3 (cp, waktu, scan){
  if (cp != 3){
    print("tidak sesuai urutan");
    return false;
  }

  if (scan == false) {
    print("belum scan");
    return false;
  }

  if (waktu > 15){
    print("terlambat");
  }
  print("CP3 sudah scan");
  return true;
}

void main() {
  final hasilCp1 = checkPoint1(1, 10, true);

  if (hasilCp1) {
    final hasilCp2 = checkPoint2(2, 10, true);

    if (hasilCp2) {
      checkPoint3(3, 10, true);
    } else {
      print("CP2 belum selesai");
    }
  } else {
    print("CP1 belum selesai");
  }
}