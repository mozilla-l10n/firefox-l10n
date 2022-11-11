# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Barcha yuklab olishlar bekor qilinsinmi?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Agar hozir chiqsangiz, 1 yuklab olish bekor qilinadi. Chiqishga rozimisiz?
       *[other] Agar hozir chiqsangiz, { $downloadsCount } ta yuklab olishlar bekor qilinadi. Chiqmoqchi ekanligingizga ishonchingiz komilmi?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Agar hozir chiqsangiz, 1 yuklab olish bekor qilinadi. Chiqmoqchi ekanligingizga ishonchingiz komilmi?
       *[other] Agar hozir chiqsangiz, { $downloadsCount } ta yuklab olish bekor qilinadi. Chiqmoqchi ekanligingizga ishonchingiz komilmi?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Agar oflayn usuliga hozir oʻtsangiz, 1 yuklab olish bekor qilinadi. Oflayn usuliga oʻtishga ishonchingiz komilmi?
       *[other] Agar hozir oflayn usuliga oʻtsangiz, { $downloadsCount } ta yuklab olish bekor qilinadi. Oflayn usuliga oʻtishga ishonchingiz komilmi?
    }
download-ui-dont-go-offline-button = Onlayn qolish
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 yuklab olishni bekor qilish
       *[other] { $downloadsCount } yuklab olishlarni bekor qilish
    }

##

download-ui-file-executable-security-warning-title = Bajariladigan fayl ochilsinmi?
