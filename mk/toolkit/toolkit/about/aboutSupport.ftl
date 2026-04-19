# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Информации околу решавање на проблеми
page-subtitle =
    Оваа страна содржи технички информации кои може да Ви послужат кога се
    обидувате да решите некој проблем. Ако барате одговори на често поставувани прашања
    за { -brand-short-name }, појдете на нашиот <a data-l10n-name="support-link">веб сајт за поддршка</a>.
support-addons-name = Име
support-addons-version = Верзија
support-addons-id = ID
security-software-type = Тип
security-software-name = Име
security-software-antivirus = Антивирус
security-software-antispyware = Антишпионски софтвер
security-software-firewall = Заштитен ѕид
features-title = Особености на { -brand-short-name }
features-name = Име
features-version = Верзија
features-id = ID
processes-title = Далечински процеси
processes-type = Тип
processes-count = Број
app-basics-title = Основи за апликацијата
app-basics-name = Име
app-basics-version = Верзија
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Директориум на профилот
       *[other] Папка на профилот
    }
app-basics-enabled-plugins = Овозможени приклучоци
app-basics-build-config = Конфигурација на изданието
app-basics-user-agent = Кориснички агент
app-basics-os = ОС
app-basics-memory-use = Искористеност на меморија
app-basics-performance = Перформанс
app-basics-profiles = Профили
modified-key-prefs-title = Важни променети параметри
modified-prefs-name = Име
modified-prefs-value = Вредност
user-js-title = Поставки за user.js
user-js-description = Вашата папка за профил содржи <a data-l10n-name="user-js-link">user.js датотека</a>, која што вклучува поставки што не биле создадени од { -brand-short-name }.
locked-prefs-name = Име
locked-prefs-value = Вредност
graphics-title = Графика
graphics-features-title = Особености
graphics-diagnostics-title = Дијагностика
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
place-database-integrity = Интегритет
place-database-verify-integrity = Потврди интегритет
a11y-title = Пристапност
a11y-activated = Активирана
a11y-force-disabled = Сопри пристапност
library-version-title = Верзија на библиотеката
copy-text-to-clipboard-label = Копирај го текстот
copy-raw-data-to-clipboard-label = Копирај ги сировите податоци
sandbox-title = Игралиште
sandbox-sys-call-index = #
sandbox-sys-call-age = Пред неколку секунди
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Вид на процес
sandbox-sys-call-args = Аргументи

## Media titles

max-audio-channels = Максимум канали
media-title = Медиум
media-output-devices-title = Излезни уреди
media-input-devices-title = Влезни уреди
media-device-name = Име
media-device-group = Група
media-device-vendor = Добавувач
media-device-state = Состојба
media-device-preferred = Претпочитано
media-device-format = Формат
media-device-channels = Канали
media-device-rate = Стапка
media-device-latency = Доцнење

##

intl-app-title = Поставки за апликацијата
intl-os-title = Оперативен систем
intl-regional-prefs = Регионални преференци

##

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] пред { $minutes } минута
       *[other] пред { $minutes } минути
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] пред { $hours } час
       *[other] пред { $hours } часа
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] пред { $days } ден
       *[other] пред { $days } дена
    }
raw-data-copied = Сировите податоци се ископирани
text-copied = Текстот е ископиран

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блокирано за верзијата на графичкиот драјвер.
blocked-gfx-card = Блокирано за графичката картичка поради нерешени проблеми со драјверот.
blocked-os-version = Блокирано за верзијата на оперативниот систем.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver =
    Блокирано за верзијата на графичкиот драјвер. Пробајте да го надградите
    на верзија { $driverVersion } или понова.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметри за ClearType
yes = Да
no = Не

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Очекувана минимална верзија
loaded-lib-versions = Верзија во употреба
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
drag-enabled = влечење на лизгач овозможено
