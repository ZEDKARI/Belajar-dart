class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  // Konstruktor dengan parameter
  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek dari kelas Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("John Doe", "12345", "Jalan Raya 123", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Jane Smith", "67890", "Jalan Baru 456", "Perempuan");
  Mahasiswa mahasiswa3 = Mahasiswa("Bob Johnson", "54321", "Jalan Lama 789", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Alice Brown", "98765", "Jalan Anyar 321", "Perempuan");
  Mahasiswa mahasiswa5 = Mahasiswa("Eva Green", "13579", "Jalan Seru 654", "Perempuan");

  // Output informasi mahasiswa
  print("Informasi Mahasiswa:");
  print("1. Nama: ${mahasiswa1.nama}, NIM: ${mahasiswa1.nim}, Alamat: ${mahasiswa1.alamat}, Jenis Kelamin: ${mahasiswa1.jenisKelamin}");
  print("2. Nama: ${mahasiswa2.nama}, NIM: ${mahasiswa2.nim}, Alamat: ${mahasiswa2.alamat}, Jenis Kelamin: ${mahasiswa2.jenisKelamin}");
  print("3. Nama: ${mahasiswa3.nama}, NIM: ${mahasiswa3.nim}, Alamat: ${mahasiswa3.alamat}, Jenis Kelamin: ${mahasiswa3.jenisKelamin}");
  print("4. Nama: ${mahasiswa4.nama}, NIM: ${mahasiswa4.nim}, Alamat: ${mahasiswa4.alamat}, Jenis Kelamin: ${mahasiswa4.jenisKelamin}");
  print("5. Nama: ${mahasiswa5.nama}, NIM: ${mahasiswa5.nim}, Alamat: ${mahasiswa5.alamat}, Jenis Kelamin: ${mahasiswa5.jenisKelamin}");
}
