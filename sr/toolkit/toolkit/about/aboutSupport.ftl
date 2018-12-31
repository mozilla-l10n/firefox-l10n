# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Подаци о решавању проблема
page-subtitle =
    Ова страница садржи техничке податке који могу бити корисни када
    покушавате да решите неки проблем. Ако вам требају одговори на често постављана питања
    о програму { -brand-short-name }, прегледајте наш <a data-l10n-name="support-link">веб сајт за подршку</a>.
crashes-title = Извештаји о рушењу
crashes-id = ID извештаја
crashes-send-date = Поднесено
crashes-all-reports = Сви извештаји о рушењу
crashes-no-config = Ова апликација није подешена да приказује извештаје о рушењу.
extensions-title = Екстензије
extensions-name = Назив
extensions-enabled = Укључен
extensions-version = Издање
extensions-id = ID
app-basics-title = Основе апликације
app-basics-name = Назив
app-basics-version = Издање
app-basics-build-id = ID издања
app-basics-update-channel = Канал за ажурирање
app-basics-update-history = Историја ажурирања
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Фасцикла профила
       *[other] Фасцикла профила
    }
app-basics-enabled-plugins = Активирани прикључци
app-basics-build-config = Конфигурација изградње
app-basics-user-agent = Корисник
app-basics-os = ОС
app-basics-memory-use = Меморија
app-basics-performance = Перформансе
app-basics-service-workers = Регистровани Service Workers
app-basics-profiles = Профили
app-basics-multi-process-support = Вишепроцесорски прозори
app-basics-key-google = Google кључ
app-basics-key-mozilla = Кључ Mozilla сервиса за локацију
app-basics-safe-mode = Безбедни режим
modified-key-prefs-title = Важне измењене поставке
modified-prefs-name = Назив
modified-prefs-value = Вредност
user-js-title = user.js подешавања
user-js-description = Ваша Фасцикла профила садржи  <a data-l10n-name="user-js-link">user.js датотеку</a>, која садржи подешавања која нису направљена од стране { -brand-short-name }.
locked-key-prefs-title = Увези закључана подешавања
locked-prefs-name = Име
locked-prefs-value = Вредност
graphics-title = Графика
graphics-features-title = Могућности
graphics-diagnostics-title = Дијагностика
graphics-failure-log-title = Дневник неуспеха
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Дневник одлука
graphics-crash-guards-title = Онемогућене могућности чувара рушења
graphics-workarounds-title = Алтернативна решења
place-database-title = База података локација
place-database-integrity = Интегритет
place-database-verify-integrity = Потврди интегритет
js-title = JavaScript
js-incremental-gc = Инкрементални GC
a11y-title = Приступачност
a11y-activated = Активирана
a11y-force-disabled = Спречи приступачност
library-version-title = Издања библиотека
copy-text-to-clipboard-label = Копирај текст у бележницу
copy-raw-data-to-clipboard-label = Копирај податке у бележницу
sandbox-title = Sandbox
sandbox-sys-call-log-title = Одбијени системски позиви
sandbox-sys-call-index = #
sandbox-sys-call-age = Пре неколико секунди
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Тип процеса
sandbox-sys-call-number = Системски позив
sandbox-sys-call-args = Аргументи
safe-mode-title = Покушај безбедни режим
restart-in-safe-mode-label = Рестартуј са онемогућеним додацима…
raw-data-copied = Подаци копирани у бележницу
text-copied = Текст копиран у бележницу

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блокирано је за издање графичког драјвера који користите.
blocked-gfx-card = Блокирано на графичкој картици због нерешених проблема са драјвером.
blocked-os-version = Блокирано за издање оперативног система који користите.
blocked-mismatched-version = Блокирана верзија драјвера графике јер је дошло до неслагања између регистра и DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Блокирано за верзију драјвера графике коју имате. Покушајте да ажурирате управљачки програм на верзију { $driverVersion } или новију.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType параметри
compositing = Састављање
hardware-h264 = Hardware H264 декодирање
main-thread-no-omtc = главна нит, без OMTC
yes = да
no = не

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Пронађено
missing = Недостаје
gpu-description = Опис
gpu-vendor-id = ID продавца
gpu-device-id = ID уређаја
gpu-subsys-id = Subsys ID
gpu-drivers = Драјвери
gpu-ram = RAM
gpu-driver-version = Верзија драјвера
gpu-driver-date = Датум драјвера
gpu-active = Активан
webgl1-wsiinfo = WebGL 1 WSI информације драјвера
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1 верзија драјвера
webgl1-driver-extensions = WebGL 1 екстензија драјвера
webgl1-extensions = WebGL 1 екстензије
webgl2-wsiinfo = WebGL 2 WSI информације драјвера
webgl2-renderer = WebGL2 Renderer
webgl2-version = WebGL 2 верзија драјвера
webgl2-driver-extensions = WebGL 2 екстензија драјвера
webgl2-extensions = WebGL 2 екстензије
blocklisted-bug = На црној листи због познатих проблема
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = грешка { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = На црној листи; код грешке { $failureCode }
d3d11layers-crash-guard = D3D11 композитор
d3d11video-crash-guard = D3D11 видео декодер
d3d9video-crash-buard = D3D9 видео декодер
glcontext-crash-guard = OpenGL
reset-on-next-restart = Ресетуј при следећем покретању
gpu-process-kill-button = Угаси GPU процес
min-lib-versions = Очекивано минимално издање
loaded-lib-versions = Издање у употреби
has-seccomp-bpf = Seccomp-BPF (Системско филтрирање позива)
has-seccomp-tsync = Seccomp синхронизација нити
has-user-namespaces = Именски простор корисника
has-privileged-user-namespaces = Именски простор корисника за привилеговане процесе
can-sandbox-content = Sandboxing процеса садржаја
can-sandbox-media = Sandboxing медија прикључак
content-sandbox-level = Ниво Sandbox процеса садржаја
sandbox-proc-type-content = садржај
sandbox-proc-type-media-plugin = медија прикључак
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Омогућио корисник
multi-process-status-1 = Омогућено подразумевано
multi-process-status-2 = Онемогућено
multi-process-status-4 = Онемогућено од стране алата приступачности
multi-process-status-6 = Онемогућено од стране неподржаног уноса текста
multi-process-status-7 = Онемогућено од стране додатака
multi-process-status-8 = Присилно онемогућено
multi-process-status-unknown = Непознат статус
apz-none = нема
wheel-enabled = унос точкића омогућен
touch-enabled = унос додира омогућен
drag-enabled = превлачење клизача омогућено

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асинхрони унос точкића је онеспособљен због неподржаног параметра: { $preferenceKey }
touch-warning = асинхрони унос додира је онеспособљен због неподржаног параметра: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

