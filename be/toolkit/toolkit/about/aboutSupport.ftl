# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Звесткі для вырашэння праблемаў
page-subtitle =
    Гэта старонка змяшчае тэхнічныя звесткі, якія могуць быць карыснымі, калі
    спрабуеце вырашыць праблему. Калі вы шукаеце адказы на агульныя пытанні
    пра { -brand-short-name }, наведайце наш <a data-l10n-name="support-link">сайт падтрымкі</a>.
crashes-title = Cправаздачы пра крахі
crashes-id = Ідэнтыфікатар справаздачы
crashes-send-date = Пададзена
crashes-all-reports = Усе справаздачы пра крахі
crashes-no-config = Гэта праграма не наладжана паказваць справаздачы пра крахі.
extensions-title = Пашырэнні
extensions-name = Назва
extensions-enabled = Задзейнічана
extensions-version = Версія
extensions-id = ID
security-software-title = Праграмы для бяспекі
security-software-type = Тып
security-software-name = Назва
security-software-antivirus = Антывірус
security-software-antispyware = Антышпіён
security-software-firewall = Міжсеткавы экран
features-title = Магчымасці { -brand-short-name }
features-name = Імя
features-version = Версія
features-id = ID
app-basics-title = Асновы праграмы
app-basics-name = Назва
app-basics-version = Версія
app-basics-build-id = ID зборкі
app-basics-update-channel = Канал абнаўлення
app-basics-update-history = Гісторыя абнаўленняў
app-basics-show-update-history = Паказаць гісторыю абнаўленняў
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Дырэкторыя профілю
       *[other] Папка профілю
    }
app-basics-enabled-plugins = Уключаныя плагіны
app-basics-build-config = Канфігурацыя зборкі
app-basics-user-agent = Дзеяч карыстальніка
app-basics-os = АС
app-basics-memory-use = Ужыванне памяці
app-basics-performance = Прадукцыйнасць
app-basics-service-workers = Зарэгістраваныя сервіс-воркеры
app-basics-profiles = Профілі
app-basics-multi-process-support = Шматпрацэсныя вокны
app-basics-process-count = Працэсы вэб-кантэнту
app-basics-key-google = Ключ Google
app-basics-key-mozilla = Ключ Службы вызначэння месцазнаходжання ад Mozilla
app-basics-safe-mode = Абаронены рэжым
show-dir-label =
    { PLATFORM() ->
        [macos] Паказаць у шукальніку
        [windows] Адкрыць папку
       *[other] Адкрыць дырэкторыю
    }
modified-key-prefs-title = Змененыя важныя налады
modified-prefs-name = Назва
modified-prefs-value = Значэнне
user-js-title = Налады user.js
user-js-description = Папка вашага профілю змяшчае <a data-l10n-name="user-js-link">файл user.js</a>, у якім знаходзяцца налады, не створаныя { -brand-short-name }.
locked-key-prefs-title = Заблакаваныя важныя налады
locked-prefs-name = Назва
locked-prefs-value = Значэнне
graphics-title = Графіка
graphics-features-title = Магчымасці
graphics-diagnostics-title = Дыягностыка
graphics-failure-log-title = Журнал падзенняў
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Журнал рашэнняў
graphics-crash-guards-title = Адключаныя магчымасці абаронцы ад падзенняў
graphics-workarounds-title = Абыходныя шляхі
place-database-title = База звестак месцаў
place-database-integrity = Цэльнасць
place-database-verify-integrity = Праверыць цэльнасць
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Даступнасць
a11y-activated = Задзейнічаны
a11y-force-disabled = Прадухіліць даступнасць
a11y-instantiator = Увасабляльнік даступнасці
library-version-title = Версіі бібліятэк
copy-text-to-clipboard-label = Скапіяваць тэкст у буфер абмену
copy-raw-data-to-clipboard-label = Скапіяваць сырыя дадзеныя ў буфер абмену
sandbox-title = Пясочніца
sandbox-sys-call-log-title = Адхіленыя сістэмныя выклікі
sandbox-sys-call-index = #
sandbox-sys-call-age = Секунд таму
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Тып працэсу
sandbox-sys-call-number = Сістэмны выклік
sandbox-sys-call-args = Аргументы
safe-mode-title = Паспрабаваць абаронены рэжым
restart-in-safe-mode-label = Перазапусціць з адключанымі дадаткамі…
intl-os-title = Аперацыйная сістэма
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Справаздачы пра крахі за { $days } апошні дзень
        [few] Справаздачы пра крахі за { $days } апошнія дні
       *[many] Справаздачы пра крахі за { $days } апошніх дзён
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } хвіліна таму
        [few] { $minutes } хвіліны таму
       *[many] { $minutes } хвілінаў таму
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } гадзіна таму
        [few] { $hours } гадзіны таму
       *[many] { $hours } гадзінаў таму
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } дзень таму
        [few] { $days } дні таму
       *[many] { $days } дзён таму
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Усе справаздачы пра крахі (уключаючы { $reports } адкладзены крах у дадзеным перыядзе)
        [few] Усе справаздачы пра крахі (уключаючы { $reports } адкладзеныя крахі з дадзеным перыядзе)
       *[many] Усе справаздачы пра крахі (уключаючы { $reports } адкладзеных крахаў у дадзеным перыядзе)
    }
raw-data-copied = Сырыя дадзеныя скапіяваны ў буфер абмену
text-copied = Тэкст скапіяваны ў буфер абмену

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Блакавана для вашай версіі графічнага кіроўцы.
blocked-gfx-card = Блакавана для вашай графічнай карты праз нявырашыныя праблемы кіроўцы.
blocked-os-version = Блакавана для вашай версіі аперацыйнай сістэмы.
blocked-mismatched-version = Заблакавана з-за несупадзення версіі графічнага драйвера паміж рэестрам і DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Блакавана для вашай версіі графічнага кіроўцы. Паспрабуйце абнавіць ваш графічны кіровец да версіі { $driverVersion } або навейшай.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметры ClearType
compositing = Кампазітынг
hardware-h264 = Апаратнае дэкадаванне H264
main-thread-no-omtc = галоўная плынь, без OMTC
yes = Так
no = Не

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Знойдзены
missing = Адсутнічае
gpu-description = Апісанне
gpu-vendor-id = ID вытворцы
gpu-device-id = ID прылады
gpu-subsys-id = ID падсістэмы
gpu-drivers = Драйверы
gpu-ram = RAM
gpu-driver-version = Версія драйвера
gpu-driver-date = Дата распрацоўкі драйвера
gpu-active = Актыўная
webgl1-wsiinfo = WebGL 1 - Звесткі WSI драйвера
webgl1-renderer = WebGL 1 - Адлюстравальнік драйвера
webgl1-version = WebGL 1 - Версія драйвера
webgl1-driver-extensions = WebGL 1 - Пашырэнні драйвера
webgl1-extensions = WebGL 1 - Пашырэнні
webgl2-wsiinfo = WebGL 2 - Звесткі WSI драйвера
webgl2-renderer = WebGL 2 - Адлюстравальнік драйвера
webgl2-version = WebGL 2 - Версія драйвера
webgl2-driver-extensions = WebGL 2 - Пашырэнні драйвера
webgl2-extensions = WebGL 2 - Пашырэнні
blocklisted-bug = У спісе блакавання з-за вядомых праблем
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = праблема { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = У спісе блакавання; код памылкі { $failureCode }
d3d11layers-crash-guard = Кампазітар D3D11
d3d11video-crash-guard = Відэадэкодэр D3D11
d3d9video-crash-buard = Відэадэкодэр D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Скінуць пры наступным перазапуску
gpu-process-kill-button = Завяршыць GPU працэс
uses-tiling = Выкарыстоўвае тайлінг
content-uses-tiling = Выкарыстоўвае тайлінг (кантэнт)
off-main-thread-paint-enabled = Прамалёўванне па-за асноўным патокам уключана
off-main-thread-paint-worker-count = Колькасць воркераў прамалёўвання па-за асноўным патокам
min-lib-versions = Чаканая найменшая версія
loaded-lib-versions = Версія ў ужыванні
has-seccomp-bpf = Seccomp-BPF (Фільтраванне сістэмных выклікаў)
has-seccomp-tsync = Seccomp Thread Synchronization
has-user-namespaces = Прасторы імён карыстальніка
has-privileged-user-namespaces = Прасторы імён карыстальніка для прывілеяваных працэсаў
can-sandbox-content = Пясочніца змястоўных працэсаў
can-sandbox-media = Пясочніца медыя-плагінаў
content-sandbox-level = Узровень пясочніцы змястоўных працэсаў
effective-content-sandbox-level = Дзейны ўзровень ізаляцыі працэсу апрацоўкі змесціва
sandbox-proc-type-content = змесціва
sandbox-proc-type-media-plugin = медыяплагін
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Уключаны карыстальнікам
multi-process-status-1 = Прадвызначана - уключаны
multi-process-status-2 = Выключаны
multi-process-status-4 = Выключана прыладамі даступнасці
multi-process-status-6 = Выключана непадтрыманым тэкставым уводам
multi-process-status-7 = Адключана дадатакамі
multi-process-status-8 = Прымусова адключаны
multi-process-status-unknown = Невядомы статус
async-pan-zoom = Асінхроннае павелічэнне/маштаб
apz-none = няма
wheel-enabled = увод колца ўключаны
touch-enabled = пальцавы увод ўключаны
drag-enabled = захоп стужкі прагорткі ўключаны
keyboard-enabled = клавіятура ўключана

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асінхронны ўвод колца выключаны з-за непадтрыманага настаўлення: { $preferenceKey }
touch-warning = асінхронны пальцавы ўвод выключаны з-за непадтрыманага настаўлення: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

