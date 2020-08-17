# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = ຕັ້ງຄ່າການເຊື່ອມຕໍ່
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = ປິດໃຊ້ສ່ວນຂະຫຍາຍ

connection-proxy-configure = ກຳນົດຄ່າການເຂົ້າເຖິງພຣັອກຊີກັບອິນເຕີເນັດ

connection-proxy-option-no =
    .label = ບໍ່ມີພຣັອກຊີ
    .accesskey = ພ
connection-proxy-option-system =
    .label = ໃຊ້ການຕັ້ງຄ່າພຣັອກຊີຂອງລະບົບ
    .accesskey = ຊ
connection-proxy-option-auto =
    .label = ກວດຫາການຕັ້ງຄ່າພຣັອກຊີສຳລັບເຄືອຂ່າຍນີ້ໂດຍອັດຕະໂນມັດ
    .accesskey = ຂ
connection-proxy-option-manual =
    .label = ການກຳນົດຄ່າພຣັອກຊີດ້ວຍຕົນເອງ
    .accesskey = ອ

connection-proxy-http = ພຣັອກຊີ HTTP
    .accesskey = x
connection-proxy-http-port = ພັອດ
    .accesskey = ພ

connection-proxy-ssl-port = ພັອດ
    .accesskey = ພ

connection-proxy-ftp = ພຣັອກຊີ FTP
    .accesskey = F
connection-proxy-ftp-port = ພັອດ
    .accesskey = ອ

connection-proxy-socks = ໂຮສຕ໌ SOCKS
    .accesskey = C
connection-proxy-socks-port = ພັອດ
    .accesskey = ດ

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = ບໍ່ມີພຣັອກຊີສຳລັບ
    .accesskey = N

connection-proxy-noproxy-desc = ຕົວຢ່າງ: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = URL ການກຳນົດຄ່າພຣັອກຊີອັດຕະໂນມັດ
    .accesskey = A

connection-proxy-reload =
    .label = ໂຫລດໃຫມ່
    .accesskey = e

connection-proxy-autologin =
    .label = ບໍ່ຕ້ອງຖາມສຳລັບການຮັບຮອງຄວາມຖືກຕ້ອງຖ້າລະຫັດຜ່ານຖືກບັນທຶກໄວ້
    .accesskey = i
    .tooltip = ຕົວເລືອກນີ້ຈະຮັບຮອງຄວາມຖືກຕ້ອງຂອງທ່ານໄປທີ່ພຣັອກຊີໂດຍອັດຕະໂນມັດເມື່ອທ່ານໄດ້ບັນທຶກຫນັງສືຮັບຮອງໄວ້. ທ່ານຈະໄດ້ຮັບການແຈ້ງເຕືອນຖ້າການຮັບຮອງຄວາມຖືກຕ້ອງລົ້ມເຫລວ.

connection-proxy-socks-remote-dns =
    .label = DNS ແບບພຣັອກຊີເມື່ອໃຊ້ SOCKS v5
    .accesskey = D

connection-dns-over-https =
    .label = ອະນຸຍາດ DNS ເທິງ HTTPS
    .accesskey = b

connection-dns-over-https-url-custom =
    .label = ປັບແຕ່ງ
    .accesskey = C
    .tooltiptext = ປ້ອນ URL ທີ່ທ່ານມັກສຳລັບການ resolve DNS ຜ່ານທາງ HTTPS

