# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Əgər indi çıxsanız 1 faylın yüklənməsi ləğv edəcək. Çıxmaq istəyirsiniz?
       *[other] Əgər indi çıxsanız { $downloadsCount } faylın yüklənməsi ləğv ediləcək. Çıxmaq istəyrsiniz?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Əgər indi çıxsanız 1 faylın yüklənməsi ləğv ediləcək. Çıxmaq istəyirsiniz?
       *[other] Əgər indi çıxsanız { $downloadsCount } faylın yüklənməsi ləğv ediləcək. Çıxmaq istəyrsiniz?
    }
download-ui-dont-go-offline-button = Online qal

##

download-ui-file-executable-security-warning-title = İcra Olunan Fayl Açılsın?
