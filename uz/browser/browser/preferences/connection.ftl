# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Ulanish parametrlari
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Proksi yoʻq
    .accesskey = s
connection-proxy-option-system =
    .label = Tizim proksi moslamalaridan foydalanish
    .accesskey = f
connection-proxy-option-auto =
    .label = Ushbu tarmoq uchun proksi parametlarini avto aniqlash
    .accesskey = o
connection-proxy-http-share =
    .label = Barcha protokollar uchun ushbu proksi serverdan foydalanish
    .accesskey = s
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy-desc = Masalan: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Qayta yuklash
    .accesskey = t
connection-proxy-autologin =
    .label = Agar parol saqlangan bo‘lsa, tasdiqdan o‘tishga urinib ko‘rmang.
    .accesskey = i
    .tooltip = Agar maxfiy ma’lumotlarni ushbu moslama uchun saqlab qo‘ysangiz, ushbu moslama bildirmasdan proksilardan tasdiqdan o‘tadi. Tasdiqdan o‘tish amalga oshmasa, siz qaytadan urinasiz.
connection-proxy-socks-remote-dns =
    .label = SOCKS v5 protokolidan foydalanayotganda DNS proksi
    .accesskey = d
