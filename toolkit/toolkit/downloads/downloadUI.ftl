# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Batalkan Semua Muat turun?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jika anda keluar sekarang, 1 muaturun akan dibatalkan. Adakah anda pasti untuk keluar?
       *[other] Jika anda keluar sekarang, { $downloadsCount } muaturun akan dibatalkan. Adakah anda pasti untuk keluar?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jika anda keluar sekarang, 1 muaturun akan dibatalkan. Adakah anda pasti yang anda ingin keluar?
       *[other] Jika anda keluar sekarang, { $downloadsCount } muaturun akan dibatalkan. Adakah anda ingin keluar?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Jangan Keluar
       *[other] Jangan Keluar
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jika anda keluar talian sekarang, 1 muaturunakan dibatalkan. Adakah anda ingin keluar talian sekarang?
       *[other] Jika anda keluar talian sekarang, { $downloadsCount } muaturun akan dibatalkan. Adakah anda ingin keluar talian sekarang?
    }
download-ui-dont-go-offline-button = Kekal Dalam Talian
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jika anda tutup semua tetingkap Pelayaran Peribadi sekarang, 1 muat turun akan dibatalkan. Anda pasti untuk meninggalkan Pelayaran Peribadi?
       *[other] Jika anda tutup semua tetingkap Pelayaran Peribadi sekarang, { $downloadsCount } muat turun akan dibatalkan. Anda pasti untuk meninggalkan Pelayaran Peribadi?
    }
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Batal 1 Muaturun
       *[other] Batal { $downloadsCount } Muaturun
    }

##

