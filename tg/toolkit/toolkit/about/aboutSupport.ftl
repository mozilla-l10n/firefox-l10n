# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Маълумот барои ислоҳи нуқсонҳо
crashes-title = Гузоришҳо дар бораи садама
crashes-id = Рақами мушаххаси гузориш
crashes-send-date = Санаи пешниҳод
crashes-all-reports = Ҳамаи гузоришҳо дар бораи садама
crashes-no-config = Ин барнома барои намоиши гузоришҳо дар бораи садама танзим карда нашудааст.
support-addons-title = Ҷузъҳои иловагӣ
support-addons-name = Ном
support-addons-type = Навъ
support-addons-enabled = Фаъол аст
support-addons-version = Силсила
support-addons-id = Рақами мушаххас
security-software-title = Нармафзори амният
security-software-type = Навъ
security-software-name = Ном
security-software-antivirus = Антивирус
features-title = Хусусиятҳои { -brand-short-name }
features-name = Ном
features-version = Силсила
features-id = Рақами мушаххас
processes-title = Равандҳои дурдаст
processes-type = Навъ
processes-count = Шумора
app-basics-title = Асосҳои барнома
app-basics-name = Ном
app-basics-version = Силсила
app-basics-build-id = Рақами мушаххаси сохтор
app-basics-distribution-id = Рақами мушаххаси тақсимот
app-basics-update-channel = Шабакаи навсозӣ
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Феҳристи навсозӣ
       *[other] Ҷузвдони навсозӣ
    }
app-basics-update-history = Таърихи навсозиҳо
app-basics-show-update-history = Намоиши таърихи навсозиҳо
# Represents the path to the binary used to start the application.
app-basics-binary = Файли дуии барнома
app-basics-user-agent = Восити корбарӣ
app-basics-os-theme = Мавзуи OS
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Раванди тарҷумаи Rosetta
app-basics-memory-use = Истифодаи ҳофиза
app-basics-performance = Самаранокӣ
app-basics-third-party = Модулҳои тарафҳои сеюм
app-basics-profiles = Профилҳо
app-basics-location-service-key-google = Калиди хидмати ҷойгиршавии Google
app-basics-key-mozilla = Калиди хидмати ҷойгиршавии Mozilla
app-basics-safe-mode = Реҷаи бехатар
environment-variables-name = Ном
environment-variables-value = Қимат
experimental-features-title = Хусусиятҳои таҷрибавӣ
experimental-features-name = Ном
experimental-features-value = Қимат
modified-key-prefs-title = Афзалиятҳои муҳими тағйирёфта
modified-prefs-name = Ном
modified-prefs-value = Қимат
locked-prefs-name = Ном
locked-prefs-value = Қимат
graphics-title = Графика
graphics-features-title = Хусусиятҳо
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
a11y-title = Қобилияти дастрасӣ
copy-text-to-clipboard-label = Нусха бардоштани матн ба ҳофизаи муваққатӣ
copy-raw-data-to-clipboard-label = Нусха бардоштани иттилооти нокорам ба ҳофизаи муваққатӣ
troubleshoot-mode-title = Ташхис кардани мушкилиҳо
restart-in-troubleshoot-mode-label = Реҷаи ислоҳи нуқсонҳо…
clear-startup-cache-title = Пок кардани зерҳофизаи оғози кори барнома
clear-startup-cache-label = Поксозии зерҳофизаи оғози кор…
startup-cache-dialog-title2 = { -brand-short-name }-ро барои поксозии зерҳофизаи оғози кор аз нав оғоз мекунед?
startup-cache-dialog-body2 = Ин амал танзимоти шуморо иваз намекунад ё васеъшавиҳоро тоза намекунад.
restart-button-label = Аз нав оғоз кардан

## Media titles

media-device-name = Ном
media-device-group = Гурӯҳ
media-device-vendor = Фурӯшанда

##

intl-app-title = Танзимоти барнома

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-url = Нишонии URL

##

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } дақиқа пеш
       *[other] { $minutes } дақиқа пеш
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } соат пеш
       *[other] { $hours } соат пеш
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } рӯз пеш
       *[other] { $days } рӯз пеш
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

yes = Ҳа
no = Не
unknown = Номаълум
virtual-monitor-disp = Экрани монитори маҷозӣ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

glcontext-crash-guard = OpenGL
startup-cache-title = Зерҳофизаи оғози кор
startup-cache-disk-cache-path = Масири зерҳофизаи диск
startup-cache-ignore-disk-cache = Рад кардани зерҳофизаи диск
startup-cache-found-disk-cache-on-init = Ҳангоми омодасозӣ зерҳофизаи диск пайдо шуд
startup-cache-wrote-to-disk-cache = Ба зерҳофизаи диск сабт карда шуд
launcher-process-status-unknown = Вазъияти номаълум
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Ғайрифаъол
policies-active = Фаъол
policies-error = Хато

## Printing section

support-printing-prefs-name = Ном
support-printing-prefs-value = Қимат

## Normandy sections

support-remote-experiments-name = Ном
support-remote-features-name = Ном
support-remote-features-status = Вазъият
