# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Tüm indirmeler iptal edilsin mi?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Evet, indirmekten vazgeç
       *[other] Evet, { $downloadsCount } dosyayı indirmekten vazgeç
    }

##

download-ui-file-executable-security-warning-title = Çalıştırılabilir dosya açılsın mı?
