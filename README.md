#                   LAPORAN PRAKTIKUM
#           Jobsheet - 7 : Manajemen Plugin
#               TUGAS PEMROGRAMAN MOBILE
        Dibimbing oleh: Bapak Ade Ismail, S.Kom., M.TI
<img src="logo.jpg">

                        Disusun oleh: 

                    Nama: Anaradi Octa Lavechia
                    NIM : 2241760007
                    KELAS : SIB - 3D
                    JURUSAN TEKNOLOGI INFORMASI
                    PRODI D-IV SISTEM INFORMASI BISNIS
                    POLITEKNIK NEGERI MALANG
                                2023

# Praktikum Menerapkan Plugin di Project Flutter
Selesaikan langkah-langkah praktikum berikut ini menggunakan editor Visual Studio Code (VS Code) atau Android Studio atau code editor lain kesukaan Anda.

## Langkah 1 : Buat Project Baru
Buatlah sebuah project flutter baru dengan nama flutter_plugin_pubdev. Lalu jadikan repository di GitHub Anda dengan nama flutter_plugin_pubdev.

## Langkah 2: Menambahkan Plugin
Tambahkan plugin auto_size_text menggunakan perintah berikut di terminal

<img src="langka2.jpg">

Jika berhasil, maka akan tampil nama plugin beserta versinya di file pubspec.yaml pada bagian dependencies.

## Langkah 3: Buat file red_text_widget.dart
Buat file baru bernama red_text_widget.dart di dalam folder lib lalu isi kode seperti berikut.

<img src="langka3.jpg">

## Langkah 4: Tambah Widget AutoSizeText
Masih di file red_text_widget.dart, untuk menggunakan plugin auto_size_text, ubahlah kode return Container() menjadi seperti berikut.

<img src="langka4.jpg">


Setelah Anda menambahkan kode di atas, Anda akan mendapatkan info error. Mengapa demikian? Jelaskan dalam laporan praktikum Anda!

## Langkah 5: Buat Variabel text dan parameter di constructor
Tambahkan variabel text dan parameter di constructor seperti berikut.

<img src="langkah5.jpg">

## Langkah 6: Tambahkan widget di main.dart
Buka file main.dart lalu tambahkan di dalam children: pada class _MyHomePageState

<img src="langkah6.jpg">

<img src="langkah66.jpg">

Run aplikasi tersebut dengan tekan F5, maka hasilnya akan seperti berikut.

<img src="langkah7.jpg">

<img src="langka7.jpg">

<img src="langka77.jpg">

# LAPORAN PRAKTIKUM

1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!

2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!


3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!
4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!

5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini !

6. Kumpulkan laporan praktikum Anda berupa link repository GitHub kepada dosen!