# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-title = Kengaytmalar
extensions-name = Nomi
extensions-version = Versiyasi
extensions-id = ID
app-basics-title = Ilova dastur asoslari
app-basics-name = Nomi
app-basics-version = Versiyasi
app-basics-update-history = Yangilash tarixi
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profil direktoriyasi
       *[other] Profil jildi
    }
app-basics-enabled-plugins = Yoqilgan plaginlar
app-basics-build-config = Tuzish konfiguratsiyasi
app-basics-user-agent = Foydalanuvchi agent
app-basics-memory-use = Foydalanilgan xotira
modified-prefs-name = Nomi
user-js-title = user.js parametrlari
graphics-title = Grafika
js-title = JavaScript
a11y-title = Qulaylik
a11y-activated = Faollashtirilgan
a11y-force-disabled = Qulaylikni namoyish qilish
library-version-title = Kutubxona versiyasi
copy-text-to-clipboard-label = Matndan nusxa olish
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } daqiqa oldin
       *[other] { $minutes } daqiqa oldin
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } soat oldin
       *[other] { $hours } soat oldin
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } kun oldin
       *[other] { $days } kun oldin
    }
text-copied = Matn vaqtinchalik xotiraga nusxa olingan

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Video kartangiz drayveri versiyasi tufayli bloklangan.
blocked-os-version = Operatsion tizimingiz versiyasi uchun bloklangan.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parameterlari

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Kutilgan minimum versiya
loaded-lib-versions = Foydalanilayotgan versiya
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

