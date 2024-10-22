class Buku {
  String judul;
  String penulis;

  Buku(this.judul, this.penulis);

  void tampilkanInfo(String penerbit, int tahunTerbit, int jumlahHalaman) {
    print('Judul Buku: $judul');
    print('Penulis: $penulis');
    print('Penerbit: $penerbit');
    print('Tahun Terbit: $tahunTerbit');
    print('Jumlah Halaman: $jumlahHalaman');
  }

  void updateBuku(String judulBaru, String penulisBaru, String pesan) {
    this.judul = judulBaru;
    this.penulis = penulisBaru;
    print('$pesan Judul dan penulis telah diperbarui.');
  }
}

void main() {
  var buku1 = Buku('Pemrograman Dart', 'panca');

  buku1.tampilkanInfo('halid', 2024, 240);

  buku1.updateBuku('Pemrograman Flutter', 'taken', 'Update berhasil!');
}
