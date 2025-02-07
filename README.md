# Autoscript Vpn

[![MikkuChan](https://i.pinimg.com/560x/99/a9/9a/99a99a7719c894294522921936c64147.jpg)](https://i.pinimg.com/560x/99/a9/9a/99a99a7719c894294522921936c64147.jpg)

Script ini adalah alat bantu untuk memeriksa status akun VMESS Anda, termasuk informasi *username*, *login terakhir*, *kuota penggunaan*, *limit kuota*, *limit IP*, dan *IP login*. Didesain untuk memberikan informasi yang jelas dan ringkas, memudahkan Anda dalam memantau dan mengelola akun VMESS Anda.

## Fitur Utama

*   **Pengecekan Akun Otomatis:** Memindai dan menampilkan informasi untuk semua akun VMESS yang terdaftar di konfigurasi Anda.
*   **Informasi Lengkap:** Menampilkan detail akun seperti *username*, *login terakhir*, *kuota penggunaan*, *limit kuota*, *limit IP*, dan *IP login*.
*   **Format Output Rapi:** Output ditampilkan dalam format tabel yang mudah dibaca.
*   **Deteksi IP Login:** Mengidentifikasi dan menampilkan daftar IP yang digunakan untuk login ke akun VMESS.
*   **Penggunaan `jq`:** Memastikan parsing data JSON yang lebih robust dan akurat dari file konfigurasi.
*   **Ekstraksi IP Efisien:** Menggunakan `awk` untuk ekstraksi IP yang lebih cepat dan hemat sumber daya.
*   **Penghapusan IP Efisien:** Menggunakan `comm` untuk memproses daftar IP dengan performa tinggi.
*   **Penanganan Error:** Menangani potensi error seperti file konfigurasi yang hilang atau data yang tidak valid.
*   **Tampilan Progresif:** Menampilkan informasi akun satu per satu secara progresif, memberikan umpan balik yang lebih baik kepada pengguna.

## Instalasi

Untuk menginstall script ini, gunakan perintah berikut:

```bash
apt update && apt upgrade -y --fix-missing && update-grub && sleep 2 && \
apt install -y wget curl haproxy build-essential jq shc bzip2 gzip coreutils screen curl && \
wget [https://raw.githubusercontent.com/MikkuChan/instalasi/main/setup.sh](https://raw.githubusercontent.com/MikkuChan/instalasi/main/setup.sh) && \
chmod +x setup.sh && ./setup.sh

Perintah di atas akan mengupdate sistem, menginstall dependensi yang diperlukan, mengunduh script instalasi, memberikan izin eksekusi, dan menjalankan script instalasi.
Alternatif Instalasi (Jika Instalasi Pertama Gagal)
Jika instalasi pertama gagal, coba perintah berikut:
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && \
apt update && apt upgrade -y --fix-missing && update-grub && sleep 2 && \
apt install -y wget curl haproxy build-essential jq shc bzip2 gzip coreutils screen curl && \
wget [https://raw.githubusercontent.com/MikkuChan/instalasi/main/setup.sh](https://raw.githubusercontent.com/MikkuChan/instalasi/main/setup.sh) && \
chmod +x setup.sh && ./setup.sh

Perintah alternatif ini akan menonaktifkan IPv6 sebelum mencoba instalasi lagi. Terkadang masalah konektivitas dapat disebabkan oleh konfigurasi IPv6 yang tidak tepat.
Cara Penggunaan
Setelah instalasi selesai, Anda dapat menjalankan script dengan perintah:
menu

Script akan memproses dan menampilkan informasi akun VMESS Anda satu per satu.
Kontribusi
Jika Anda ingin berkontribusi pada pengembangan script ini, silakan buat pull request di GitHub.
Lisensi
my (MIT License)
Dibuat dengan ❤️ oleh MikkuChan.
Telegram | Email: fadztechs2@gmail.com
