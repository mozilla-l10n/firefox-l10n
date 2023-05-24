# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##


## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Qo‘shimcha dastur yuklab olinmoqda va tekshirilmoqda…
       *[other] { $addonCount } ta qo‘shimcha dastur yuklab olinmoqda va tekshirilmoqda…
    }
addon-download-verifying = Tekshirilmoqda

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-file-access = { $addonName }’ni o‘rnatib bo‘lmaydi, chunki { -brand-short-name } kerakli faylni o‘zgartira olmaydi.
addon-install-error-not-signed = { -brand-short-name } bu sahifaning tasdiqlanmagan qo‘shimcha dastur o‘rnatishiga yo‘l qo‘ymadi.
addon-local-install-error-network-failure = Qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki fayl tizimda xato bor.
addon-local-install-error-incorrect-hash = Ushbu qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki u kutilgan { -brand-short-name } qo‘shimcha dasturiga mos kelmaydi.
addon-local-install-error-corrupt-file = Ushbu qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki u buzilganga o‘xshaydi.
addon-local-install-error-file-access = { $addonName }’ni o‘rnatib bo‘lmaydi, chunki { -brand-short-name } kerakli faylni o‘zgartira olmaydi.
addon-local-install-error-not-signed = Bu qo‘shimcha dasturni o‘rnatib bo‘lmaydi, chunki u tasdiqlanmagan.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName }’ni o‘rnatib bo‘lmaydi, chunki u { -brand-short-name } { $appVersion } bilan mos emas.
addon-install-error-blocklisted = { $addonName } o‘rnatilmadi, chunki unda kompyuteringizni yaxshi ishlamasligiga va xavfsizlik muammolariga sabab bo‘luvchi yuqori xavf bor.
