Muhammad Rafi Sugianto / 2406357135

Dalam mengerjakan latihan mandiri, saya melakukan implementasi fitur movement tambahan berupa sprint, crouch dan menambahkan win screen pada game 3D di Godot

Pertama, saya mengembangkan sistem movement dengan menambahkan variasi kecepatan, yaitu berjalan normal, sprint, dan crouch. Fitur yg saya pilih utk diimplementasikan adalah Sprinting, Crouching, dan interaksi pada Win Screen menggunakan keyboard (klik enter utk kembali ke level)

Kemduian utk fitur sprinting, saya menambahkan input action baru yaitu sprint, lalu membuat variabel sprint_speed dan mengatur agar kecepatan player meningkat ketika tombol sprint ditekan

Selanjutnya, utk fitur crouching, saya menambahkan input action crouch, kemudian membuat variabel crouch_speed serta menambahkan perubahan posisi head agar kamera turun saat player jongkok. Saya juga menambahkan kondisi agar player tidak dapat melakukan jump ketika sedang crouching.

Selanjutnya, saya membuat sistem Win Screen menggunakan scene Node2D yg akan muncul ketika kondisi kemenangan tercapai. Pada Win Screen tsb, saya mengimplementasikan input keyboard menggunakan _input(event) utk mendeteksi tombol Enter, yg mana etika tombol Enter ditekan, saya menggunakan fungsi change_scene_to_file() utk memindahkan player kembali ke scene level. 