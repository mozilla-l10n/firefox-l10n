# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ceda Koke Ukukhuphela?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nawuphuma nje, ukukhuphela 1 kuzokucima. Uneciniso ukobana ufuna ukuphuma?
       *[other] Nakube uyaphuma nje, { $downloadsCount } ukukhuphela kuzokucinywa. Uneciniso ukobana ufuna ukuphuma?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nawuphuma nje, ukukhuphela 1 kuzokucinywa. Uneciniso ukobana ufuna ukuphuma?
       *[other] Nakube uyaphuma nje, { $downloadsCount } ukukhuphela kuzokucinywa. Uneciniso ukobana ufuna ukuphuma?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ungalisi
       *[other] Ungaphumi
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Nakube uphuma elayinini nje, ukukhuphela kunye kuzokujanyiswa. Uneqiniso kobana ufuna ukuphuma elayinini?
       *[other] Nakube uyaphuma elayinini, { $downloadsCount } wokukhuphela kuzokucinywa. Uneciniso ukobana ufuna ukuphuma elayinini?
    }
download-ui-dont-go-offline-button = Hlala Kulayini
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cima ukukhuphela 1
       *[other] Cima { $downloadsCount } ukuphela
    }

##

download-ui-file-executable-security-warning-title = Vula ifayili enzekako?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" yifayili eyenzekako. Amafayili enzekako anembewu yokufa, namkha amakhowudi amanye ayingozi angalimaza ikhomphyutha yakho. Sebenzisa Iyelelo ukuvula ifayili le. Uneciniso ukobana ufuna ukusebenzisa "{ $executable }"?
