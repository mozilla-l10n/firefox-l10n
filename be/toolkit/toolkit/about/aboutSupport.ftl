# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Звесткі для вырашэння праблемаў
crashes-title = Cправаздачы пра крахі
crashes-send-date = Пададзена
crashes-all-reports = Усе справаздачы пра крахі
extensions-title = Пашырэнні
extensions-name = Назва
extensions-version = Версія
app-basics-name = Назва
app-basics-version = Версія
app-basics-update-history = Гісторыя абнаўленняў
app-basics-show-update-history = Паказаць гісторыю абнаўленняў
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Дырэкторыя профілю
       *[other] Папка профілю
    }
app-basics-user-agent = Дзеяч карыстальніка
app-basics-memory-use = Ужыванне памяці
modified-prefs-name = Назва
modified-prefs-value = Значэнне
graphics-title = Графіка
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Даступнасць
a11y-activated = Задзейнічаны
a11y-force-disabled = Прадухіліць даступнасць
library-version-title = Версіі бібліятэк
copy-text-to-clipboard-label = Скапіяваць тэкст у буфер абмену

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блакавана для вашай версіі графічнага кіроўцы.
blocked-gfx-card = Блакавана для вашай графічнай карты праз нявырашыныя праблемы кіроўцы.
blocked-os-version = Блакавана для вашай версіі аперацыйнай сістэмы.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Блакавана для вашай версіі графічнага кіроўцы. Паспрабуйце абнавіць ваш графічны кіровец да версіі { $driverVersion } або навейшай.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметры ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Чаканая найменшая версія
loaded-lib-versions = Версія ў ужыванні
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

