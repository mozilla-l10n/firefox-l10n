# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-subtitle = Тази страница съдържа техническа информация, която може да ви е от полза, когато се опитвате да решите проблем. Ако търсите отговори на често задавани въпроси за { -brand-short-name }, проверете в нашата <a data-l10n-name="support-link">страница за поддръжка</a>.
crashes-send-date = Изпратен
crashes-all-reports = Всички доклади за сривове
extensions-title = Разширения
extensions-version = Версия
extensions-id = ID
app-basics-title = Основни за приложението
app-basics-version = Версия
app-basics-update-channel = Канал за обновяване
app-basics-update-history = История на обновяванията
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Директория на профила
       *[other] Папка на профила
    }
app-basics-enabled-plugins = Включени приставки
app-basics-build-config = Настройки на компилацията
app-basics-user-agent = Потребителски агент
app-basics-os = ОС
app-basics-memory-use = Използване на паметта
app-basics-performance = Производителност
app-basics-profiles = Профили
app-basics-multi-process-support = Многопроцесни прозорци
app-basics-safe-mode = Надежден режим
modified-key-prefs-title = Важни променени настройки
modified-prefs-value = Стойност
user-js-title = Настройки от user.js
locked-key-prefs-title = Важни заключени настройки
locked-prefs-value = Стойност
graphics-title = Изчертаване
graphics-features-title = Възможности
graphics-failure-log-title = Журнал на грешките
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Журнал на решенията
graphics-crash-guards-title = Изключени възможности на защитата от сривове
graphics-workarounds-title = Заобикаляния
place-database-integrity = Цялост
place-database-verify-integrity = Проверка на целостта
js-title = JavaScript
js-incremental-gc = Постепенен GC
a11y-title = Достъпност
a11y-force-disabled = Предотвратяване на достъпност
library-version-title = Версии на библиотеки
copy-raw-data-to-clipboard-label = Копиране необработени данни в системния буфер
restart-in-safe-mode-label = Рестартиране с изключени добавки…
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] преди { $minutes } минута
       *[other] преди { $minutes } минути
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] преди { $hours } час
       *[other] преди { $hours } часа
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] преди { $days } ден
       *[other] преди { $days } дена
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Всички доклади за сривове (включително { $reports } изчакващ срив в дадения времеви диапазон)
       *[other] Всички доклади за сривове (включително { $reports } изчакващи срива в дадения времеви диапазон)
    }
raw-data-copied = Необработените данни са копирани в системния буфер

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блокирано за конкретната версия на вашия графичен драйвер.
blocked-gfx-card = Вашата графична карта е блокирана поради неразрешени проблеми с драйвера.
blocked-os-version = Блокирано за конкретната версия на вашата операционна система.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Вашият графичен драйвер е блокиран. Опитайте да обновите драйвера си до версия { $driverVersion } или по-нова.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметри на ClearType
compositing = Сглобяване
hardware-h264 = Хардуерно декодиране на H264
main-thread-no-omtc = главна нишка, без OMTC
yes = Да
no = Не

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Описание
gpu-vendor-id = ID на производител
gpu-device-id = ID на устройство
gpu-subsys-id = ID на подсистема
gpu-drivers = Драйвери
gpu-ram = RAM
gpu-driver-version = Версия на драйвера
gpu-driver-date = Дата на драйвера
blocklisted-bug = В списъка на блокирането поради известни проблеми
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = В списъка на блокираните: код на грешка { $failureCode }
d3d11layers-crash-guard = Сглобяване с D3D11
d3d11video-crash-guard = Видео декодер на D3D11
d3d9video-crash-buard = Видео декодер на D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Анулиране при следващото рестартиране
min-lib-versions = Очаквана минимална версия
loaded-lib-versions = Използвана версия
has-seccomp-bpf = Seccomp-BPF (филтриране на системни извиквания)
has-seccomp-tsync = Синхронизиране на нишката на Seccomp
has-user-namespaces = Потребителски пространства от имена
has-privileged-user-namespaces = Потребителски пространства от имена за привилегировани процеси
can-sandbox-media = Отделяне на медийна приставка във виртуална среда
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
apz-none = няма

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

