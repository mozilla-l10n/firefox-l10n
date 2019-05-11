# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Pengaturan Sambungan
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Nonaktifkan Ekstensi
connection-proxy-configure = Atur Akses Proksi untuk Internet
connection-proxy-option-no =
    .label = Tanpa proksi
    .accesskey = k
connection-proxy-option-system =
    .label = Gunakan pengaturan proksi dari sistem
    .accesskey = i
connection-proxy-option-auto =
    .label = Otomatis mendeteksi pengaturan proksi untuk jaringan ini
    .accesskey = O
connection-proxy-option-manual =
    .label = Konfigurasi proksi manual
    .accesskey = m
connection-proxy-http = Proksi HTTP
    .accesskey = k
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Gunakan server proksi ini untuk semua protokol
    .accesskey = p
connection-proxy-ssl = Proksi SSL
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = Proksi FTP
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = Host SOCKS
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Tanpa Proksi untuk
    .accesskey = t
connection-proxy-noproxy-desc = Contoh: .mozilla.org, .net.id, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL konfigurasi proksi otomatis
    .accesskey = o
connection-proxy-reload =
    .label = Muat ulang
    .accesskey = u
connection-proxy-autologin =
    .label = Jangan tanyakan autentikasi jika sandinya disimpan
    .accesskey = i
    .tooltip = Opsi ini akan mengautentikasi Anda tanpa pemberitahuan jika Anda telah menyimpan sandinya. Anda akan ditanya hanya jika proses autentikasinya gagal.
connection-proxy-socks-remote-dns =
    .label = DNS proksi saat menggunakan SOCKS v5
    .accesskey = d
connection-dns-over-https =
    .label = Aktifkan DNS lewat HTTPS
    .accesskey = D
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Gunakan bawaan ({ $url })
    .accesskey = G
    .tooltiptext = Gunakan URL bawaan untuk mendapatkan DNS lewat HTTPS
connection-dns-over-https-url-custom =
    .label = Khusus
    .accesskey = K
    .tooltiptext = Masukkan URL yang diinginkan untuk mendapatkan DNS lewat HTTPS
connection-dns-over-https-custom-label = Ubahsuai
