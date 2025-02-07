# Autoscript Vpn

![MikkuChan](https://raw.githubusercontent.com/fadzdigital/Nekobox/refs/heads/main/images/favicon.png)

# Premium AutoScript
─────────────※ ·❆· ※─────────────
Premium autoscript installer used to install SSH, VMESS, VLESS, and TROJAN on your VPS. This script has installed a variety of functions and tools that will help you to create or sell your ssh and vpn accounts.
─────────────※ ·❆· ※─────────────

## Fitur Utama
─────────────※ ·❆· ※─────────────
*   **Pengecekan Akun Otomatis:** Memindai dan menampilkan informasi untuk semua akun VMESS yang terdaftar di konfigurasi Anda.
*   **Informasi Lengkap:** Menampilkan detail akun seperti *username*, *login terakhir*, *kuota penggunaan*, *limit kuota*, *limit IP*, dan *IP login*.
*   **Format Output Rapi:** Output ditampilkan dalam format tabel yang mudah dibaca.
*   **Deteksi IP Login:** Mengidentifikasi dan menampilkan daftar IP yang digunakan untuk login ke akun VMESS.
*   **Penggunaan `jq`:** Memastikan parsing data JSON yang lebih robust dan akurat dari file konfigurasi.
*   **Ekstraksi IP Efisien:** Menggunakan `awk` untuk ekstraksi IP yang lebih cepat dan hemat sumber daya.
*   **Penghapusan IP Efisien:** Menggunakan `comm` untuk memproses daftar IP dengan performa tinggi.
*   **Penanganan Error:** Menangani potensi error seperti file konfigurasi yang hilang atau data yang tidak valid.
*   **Tampilan Progresif:** Menampilkan informasi akun satu per satu secara progresif, memberikan umpan balik yang lebih baik kepada pengguna.

─────────────※ ·❆· ※─────────────

## Instalasi

Untuk menginstall script ini, gunakan perintah berikut:

─────────────※ ·❆· ※─────────────
```
apt update && apt upgrade -y --fix-missing && update-grub && sleep 2 && apt install -y wget && apt install -y curl && apt install haproxy -y && apt install build-essential -y && apt-get install -y jq && apt-get install shc && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/MikkuChan/instalasi/main/setup.sh && chmod +x setup.sh && ./setup.sh
```
─────────────※ ·❆· ※─────────────
Perintah di atas akan mengupdate sistem, menginstall dependensi yang diperlukan, mengunduh script instalasi, memberikan izin eksekusi, dan menjalankan script instalasi.
Alternatif Instalasi (Jika Instalasi Pertama Gagal)
Jika instalasi pertama gagal, coba perintah berikut:

─────────────※ ·❆· ※─────────────
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt upgrade -y --fix-missing && update-grub && sleep 2 && apt install -y wget && apt install -y curl && apt install haproxy -y && apt install build-essential -y && apt-get install -y jq && apt-get install shc && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/MikkuChan/instalasi/main/setup.sh && chmod +x setup.sh && ./setup.sh
```
─────────────※ ·❆· ※─────────────

Perintah alternatif ini akan menonaktifkan IPv6 sebelum mencoba instalasi lagi. Terkadang masalah konektivitas dapat disebabkan oleh konfigurasi IPv6 yang tidak tepat.

Dibuat dengan ❤️ oleh MikkuChan.

Email: fadztechs2@gmail.com
