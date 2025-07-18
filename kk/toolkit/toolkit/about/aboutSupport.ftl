# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Мәселелерді шешу ақпараты
page-subtitle = Бұл парақта мәселелерді шешуде пайдалы бола алатын техникалық ақпарат бар. Егер сіз { -brand-short-name } туралы жалпы сұрақтарға жауапты іздесеңіз, біздің <a data-l10n-name="support-link">қолдау көрсету</a> сайтын шолыңыз.
crashes-title = Құлау туралы хабарлар
crashes-id = Хабарлама ID
crashes-send-date = Жіберілген
crashes-all-reports = Барлық құлау туралы хабарламалары
crashes-no-config = Бұл қолданба құлау хабарламаларын көрсетуге бапталмаған.
support-addons-title = Қосымшалар
support-addons-name = Аты
support-addons-type = Түрі
support-addons-enabled = Іске қосылған
support-addons-version = Нұсқасы
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Орналасу
legacy-user-stylesheets-title = Ескірген пайдаланушы стильдер кестелері
legacy-user-stylesheets-enabled = Белсенді
legacy-user-stylesheets-stylesheet-types = Стильдер кестелері
legacy-user-stylesheets-no-stylesheets-found = Стильдер кестелері табылмады
security-software-title = Қауіпсіздік БҚ-сы
security-software-type = Түрі
security-software-name = Аты
security-software-antivirus = Антивирус
security-software-antispyware = Антитыңшы
security-software-firewall = Желіаралық экран
features-title = { -brand-short-name } мүмкіндіктері
features-name = Аты
features-version = Нұсқасы
features-id = ID
processes-title = Қашықтағы үрдістер
processes-type = Түрі
processes-count = Саны
app-basics-title = Қолданба негіздері
app-basics-name = Аты
app-basics-version = Нұсқасы
app-basics-build-id = Жинақ ID-і
app-basics-distribution-id = Таратылым ID
app-basics-update-channel = Жаңарту арнасы
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Буманы жаңарту
       *[other] Буманы жаңарту
    }
app-basics-update-history = Жаңартулар тарихы
app-basics-show-update-history = Жаңартулар тарихын көрсету
# Represents the path to the binary used to start the application.
app-basics-binary = Қолданбаның бинарлы файлы
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Профайл бумасы
       *[other] Профиль сақталатын бума
    }
app-basics-enabled-plugins = Іске қосулы плагиндер
app-basics-build-config = Жинау баптаулары
app-basics-user-agent = User Agent
app-basics-os = ОЖ
app-basics-os-theme = ОЖ темасы
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta бинарлық трансляциясы
app-basics-memory-use = Жады қолданылуы
app-basics-performance = Өнімділік
app-basics-service-workers = Тіркелген жұмыс үрдістері
app-basics-third-party = Үшінші жақты модульдер
app-basics-profiles = Профильдер
app-basics-launcher-process-status = Жөнелтетін үрдіс
app-basics-multi-process-support = Мультипроцесс терезелері
app-basics-fission-support = Fission терезелері
app-basics-remote-processes-count = Қашықтағы үрдістер
app-basics-enterprise-policies = Кәсіпорындық саясаттар
app-basics-location-service-key-google = Google орналасулар қызметінің кілті
app-basics-safebrowsing-key-google = Google Safebrowsing кілті
app-basics-key-mozilla = Mozilla орналасулар қызметінің кілті
app-basics-safe-mode = Қауіпсіз режимі
app-basics-memory-size = Жады өлшемі (RAM)
app-basics-disk-available = Дисктегі қолжетімді орын
app-basics-pointing-devices = Көрсеткіш құрылғылары
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Finder ішінен көрсету
        [windows] Буманы ашу
       *[other] Буманы ашу
    }
environment-variables-title = Қоршам айнымалылары
environment-variables-name = Аты
environment-variables-value = Мәні
experimental-features-title = Эксперименталды мүмкіндіктер
experimental-features-name = Аты
experimental-features-value = Мәні
modified-key-prefs-title = Өзгертілген маңызды баптаулар
modified-prefs-name = Аты
modified-prefs-value = Мәні
user-js-title = user.js баптаулары
user-js-description = Профиль сақталатын бумада <a data-l10n-name="user-js-link">user.js файлды</a> бар, оның ішінде { -brand-short-name } жасамаған баптаулары сақталған.
locked-key-prefs-title = Маңызды бекітілген баптаулар
locked-prefs-name = Аты
locked-prefs-value = Мәні
graphics-title = Графика
graphics-features-title = Мүмкіндіктер
graphics-diagnostics-title = Диагностика
graphics-failure-log-title = Ақаулықтар журналы
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Шешімдер журналы
graphics-crash-guards-title = Қулаудан қорғаныс сөндірген мүмкіндіктері
graphics-workarounds-title = Арнайы қолдау
graphics-device-pixel-ratios = Терезе құрылғысының пиксельдік арақатынасы
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Терезелерді басқару хаттамасы
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Жұмыс үстелі ортасы
place-database-title = Орналасулар дерекқоры
place-database-stats = Статистика
place-database-stats-show = Статистиканы көрсету
place-database-stats-hide = Статистиканы жасыру
place-database-stats-entity = Объект
place-database-stats-count = Саны
place-database-stats-size-kib = Өлшемі (КиБ)
place-database-stats-size-perc = Өлшемі (%)
place-database-stats-efficiency-perc = Тиімділік (%)
place-database-stats-sequentiality-perc = Кезектілік (%)
place-database-integrity = Бүтіндігі
place-database-verify-integrity = Бүтіндігін тексеру
a11y-title = Қолжетерлілік
a11y-activated = Белсендірілген
a11y-force-disabled = Кеңейтілген мүмкіндіктерге  тыйым салу
a11y-handler-used = Қолжетерліліктің қолданылған талдаушысы
a11y-instantiator = Қолжетерлілік объектін жасаушысы
library-version-title = Жинақтар нұсқалары
copy-text-to-clipboard-label = Мәтінді алмасу буферіне көшіріп алу
copy-raw-data-to-clipboard-label = Өнделмеген мәліметтерді алмасу буферіне көшіріп алу
sandbox-title = Құмсалғыш
sandbox-sys-call-log-title = Тайдырылған жүйелік шақырулар
sandbox-sys-call-index = #
sandbox-sys-call-age = секунд бұрын
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Процесс түрі
sandbox-sys-call-number = Жүйелік шақыру
sandbox-sys-call-args = Аргументтер
troubleshoot-mode-title = Мәселелерді диагностикалау
restart-in-troubleshoot-mode-label = Жөндеу режимі…
clear-startup-cache-title = Іске қосылу кэшін тарартып көріңіз
clear-startup-cache-label = Іске қосылу кэшін тазарту…
startup-cache-dialog-title2 = Іске қосылу кэшін тазарту үшін { -brand-short-name } қайта іске қосу керек пе?
startup-cache-dialog-body2 = Бұл сіздің баптауларыңызды өзгертпейді және кеңейтулерді өшірмейді.
restart-button-label = Қайта қосу

## Media titles

audio-backend = Аудио файлдарын ойнату бағдарламасы
max-audio-channels = Макс. арналар
sample-rate = Таңдамалы кадрлар жиілігі
roundtrip-latency = Айналма жолдың кідірісі (стандартты ауытқу)
media-title = Мультимедиа
media-output-devices-title = Шығыс құрылғылары
media-input-devices-title = Енгізу құрылғылары
media-device-name = Аты
media-device-group = Топ
media-device-vendor = Өндіруші
media-device-state = Күйі
media-device-preferred = Таңдамалы
media-device-format = Пішімі
media-device-channels = Арналар
media-device-rate = Жиілігі
media-device-latency = Кідірісі
media-capabilities-title = Медиа мүмкіндіктері
media-codec-support-info = Кодек қолдау ақпараты
# List all the entries of the database.
media-capabilities-enumerate = Дерекқор жазбаларын шығару

## Codec support table

media-codec-support-sw-decoding = Бағдарламалық декодтау
media-codec-support-hw-decoding = Құрылғылық декодтау
media-codec-support-sw-encoding = Бағдарламалық кодтау
media-codec-support-codec-name = Кодек атауы
media-codec-support-supported = Қолдауы бар
media-codec-support-unsupported = Қолдауы жоқ
media-codec-support-error = Кодектерге қолдау көрсету ақпараты қолжетімді емес. Медиа файлын ойнатқаннан кейін қайта көріңіз.
media-codec-support-lack-of-extension = Кеңейтуді орнату

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Мазмұнды дешифрлеу модульдері туралы ақпарат
media-key-system-name = Кілттер жүйесінің атауы
media-video-robustness = Видео беріктігі
media-audio-robustness = Аудио беріктігі
media-cdm-capabilities = Мүмкіндіктер
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Таза бастау
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2 үйлесімді

##

intl-title = Интернационалдандыру және локализация
intl-app-title = Қолданба баптаулары
intl-locales-requested = Сұралған локальдер
intl-locales-available = Қолжетімді локальдер
intl-locales-supported = Қолданба локальдері
intl-locales-default = Бастапқы локаль
intl-os-title = Операциялық жүйе
intl-os-prefs-system-locales = Жүйелік локальдер
intl-regional-prefs = Аймақтық баптаулар

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Қашықтан жөндеу (Chromium хаттамасы)
remote-debugging-accepting-connections = Кіріс байланыстарды қабылдау
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Соңғы { $days } күн үшін құлау хабарламалары
       *[other] Соңғы { $days } күн үшін құлау хабарламалары
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } минут бұрын
       *[other] { $minutes } минут бұрын
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } сағат бұрын
       *[other] { $hours } сағат бұрын
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } күн бұрын
       *[other] { $days } күн бұрын
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Барлық құлау хабарламалары (соның ішінде берілген уақыт аралығындағы әлі жіберілмеген { $reports } құлау)
       *[other] Барлық құлау хабарламалары (соның ішінде берілген уақыт аралығындағы әлі жіберілмеген { $reports } құлау)
    }
raw-data-copied = Өнделмеген мәліметтерді алмасу буферіне көшірілген
text-copied = Мәтінді алмасу буферіне көшірілген

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Графикалық драйверіңіз нұсқасымен блокталған.
blocked-gfx-card = Шешілмеген драйвер мәселелері нәтижесінде графикалық картаңызбен блокталған.
blocked-os-version = Операциялық жүйесіңіз нұсқасымен блокталған.
blocked-mismatched-version = Графикалық драйверіңіздің нұсқасы реестрде және DLL ішінде сәйкес болмауы салдарынан блокталған.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Графикалық драйверіңіз нұсқасымен блокталған. Драйверіңізді { $driverVersion } не жаңалау нұсқасына дейін жаңартыңыз.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType баптаулары
compositing = Композитинг
support-font-determination = Қаріп көрінуінің жөндеу ақпараты
hardware-h264 = Құрылғылық H264 декодтау
main-thread-no-omtc = басты ағын, OMTC жоқ
yes = Иә
no = Жоқ
unknown = Белгісіз
virtual-monitor-disp = Виртуалды монитор экраны

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Табылған
missing = Жоқ
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Сипаттамасы
gpu-vendor-id = Vendor ID
gpu-device-id = Device ID
gpu-subsys-id = Ішкі жүйе ID-і
gpu-drivers = Драйверлер
gpu-ram = RAM жады
gpu-driver-vendor = Драйвер өндірушісі
gpu-driver-version = Драйвер нұсқасы
gpu-driver-date = Драйвер шыққан күні
gpu-active = Белсенді
webgl1-wsiinfo = WebGL 1 драйвер WSI ақпараты
webgl1-renderer = WebGL 1 драйвер Renderer
webgl1-version = WebGL 1 драйвер нұсқасы
webgl1-driver-extensions = WebGL 1 драйвер кеңейтулері
webgl1-extensions = WebGL 1 кеңейтулері
webgl2-wsiinfo = WebGL 2 драйвер WSI ақпараты
webgl2-renderer = WebGL 2 драйвер Renderer
webgl2-version = WebGL 2 драйвер нұсқасы
webgl2-driver-extensions = WebGL 2 драйвер кеңейтулері
webgl2-extensions = WebGL 2 кеңейтулері
webgpu-default-adapter = WebGPU бастапқы адаптері
webgpu-fallback-adapter = WebGPU қосымша адаптері
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Белгілі мәселелерге байланысты бұғатталған: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Блоктізіміде; қателік коды { $failureCode }
d3d11layers-crash-guard = D3D11 араластырушысы
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX видео декодері
reset-on-next-restart = Келесі іске қосылған кезде тастау
gpu-process-kill-button = GPU процесін тоқтату
gpu-device-reset = Құрылғыны қалпына келтіру
gpu-device-reset-button = Құрылғыны тастауды орындау
uses-tiling = Тайлингті қолданады
content-uses-tiling = Тайлинг қолданады (мазмұны)
off-main-thread-paint-enabled = Басты емес ағында элементтерді суреттеу іске қосылған
off-main-thread-paint-worker-count = Негізгі ағыннан тыс салатын воркер саны
target-frame-rate = Кадр/сек мақсат көрсеткіші
min-lib-versions = Күтілген минималды нұсқасы
loaded-lib-versions = Қолданыстағы нұсқасы
has-seccomp-bpf = Seccomp-BPF (Жүйелік шақыруларды сүзгілеу)
has-seccomp-tsync = Seccomp ағынының синхрондалуы
has-user-namespaces = Пайдаланушының аттар кеңістіктері
has-privileged-user-namespaces = Артықшылықты үрдістер үшін пайдаланушының аттар кеңістіктері
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Бұл мүмкіндікке жүйеңіз рұқсат бермейді. Бұл { -brand-short-name } қауіпсіздік мүмкіндіктерін шектей алады.
can-sandbox-content = Құраманың үрдісін құмсалғышта орындау
can-sandbox-media = Медиа плагиндерін құмсалғышта орындау
content-sandbox-level = Құрамасы бар үрдістер үшін шектеулер деңгейі
effective-content-sandbox-level = Құрамасы бар үрдістер үшін эффективті шектеулер деңгейі
content-win32k-lockdown-state = Мазмұн процесі үшін Win32k құлыптау күйі
support-sandbox-gpu-level = GPU процесінің құмсалғыш деңгейі
sandbox-proc-type-content = құрамасы
sandbox-proc-type-file = файл құрамасы
sandbox-proc-type-media-plugin = медиа плагині
sandbox-proc-type-data-decoder = деректер декодері
startup-cache-title = Іске қосу кэші
startup-cache-disk-cache-path = Диск кэш жолы
startup-cache-ignore-disk-cache = Диск кэшін елемеу
startup-cache-found-disk-cache-on-init = Іске қосылу кезінде диск кэші табылды
startup-cache-wrote-to-disk-cache = Диск кэшіне жазылды
launcher-process-status-0 = Іске қосулы
launcher-process-status-1 = Ақаулығы салдарынан сөндірілген
launcher-process-status-2 = Мәжбүрлі сөндірілген
launcher-process-status-unknown = Қалып-күйі белгісіз
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Тәжірибемен сөндірілген
fission-status-experiment-treatment = Тәжірибемен іске қосылған
fission-status-disabled-by-e10s-env = Қоршаммен сөндірілген
fission-status-enabled-by-env = Қоршаммен іске қосылған
fission-status-disabled-by-env = Қоршаммен сөндірілген
fission-status-enabled-by-default = Үнсіз келісім бойынша іске қосылған
fission-status-disabled-by-default = Үнсіз келісім бойынша сөндірілген
fission-status-enabled-by-user-pref = Пайдаланушымен іске қосылған
fission-status-disabled-by-user-pref = Пайдаланушымен сөндірілген
fission-status-disabled-by-e10s-other = E10s сөндірілген
fission-status-enabled-by-rollout = Кезеңді шығару арқылы іске қосылған
async-pan-zoom = Асинхронды панорамдау/масштабтау
apz-none = ешнәрсе
wheel-enabled = тышқан дөңгелегімен енгізу іске қосылған
touch-enabled = сенсорлық енгізу іске қосылған
drag-enabled = айналдыру жолағының ұстап тарту іске қосылған
keyboard-enabled = пернетақта іске қосылған
autoscroll-enabled = автоайналдыру іске қосылған
zooming-enabled = тегіс ыммен масштабтау іске қосылған

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = тышқан дөңгелегімен асинхронды енгізу қолдауы жоқ баптау салдарынан сөндірілген: { $preferenceKey }
touch-warning = сенсорлық асинхронды енгізу қолдауы жоқ баптау салдарынан сөндірілген: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Белсенді емес
policies-active = Белсенді
policies-error = Қате

## Printing section

support-printing-title = Баспаға шығару
support-printing-troubleshoot = Мәселелерді шешу
support-printing-clear-settings-button = Сақталған баспаға шығару параметрлерін өшіру
support-printing-modified-settings = Баспаға шығарудың өзгертілген баптаулары
support-printing-prefs-name = Аты
support-printing-prefs-value = Мәні

## Remote Settings sections

support-remote-settings-title = Қашықтан басқару баптаулары
support-remote-settings-status = Қалып-күйі
support-remote-settings-status-ok = ОК
# Status when synchronization is not working.
support-remote-settings-status-broken = Жұмыс істемейді
support-remote-settings-last-check = Соңғы тексеру
support-remote-settings-local-timestamp = Жергілікті уақыт белгісі
support-remote-settings-sync-history = Тарихы
support-remote-settings-sync-history-status = Қалып-күйі
support-remote-settings-sync-history-datetime = Күн
support-remote-settings-sync-history-infos = Ақпарат

## Normandy sections

support-remote-experiments-title = Қашықтағы тәжірибелер
support-remote-experiments-name = Аты
support-remote-experiments-branch = Сынамалы бұтақ
support-remote-experiments-see-about-studies = Қосымша ақпаратты, соның ішінде жеке-жеке тәжірибелерді сөндіру немесе { -brand-short-name } үшін осындай түрдегі тәжірибелерді болашақта орындамауды қалай іске қосу туралы қосымша ақпаратты <a data-l10n-name="support-about-studies-link">about:studies</a> бөлімінен қараңыз.
support-remote-features-title = Қашықтағы мүмкіндіктер
support-remote-features-name = Аты
support-remote-features-status = Қалып-күйі

## Pointing devices

pointing-device-mouse = Тышқан
pointing-device-touchscreen = Тачскрин
pointing-device-pen-digitizer = Қалам диджитайзері
pointing-device-none = Көрсеткіш құрылғылары жоқ

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Мазмұнды талдау (DLP)
content-analysis-active = Белсенді
content-analysis-connected-to-agent = Агентке байланысқан
content-analysis-agent-path = Агент жолы
content-analysis-agent-failed-signature-verification = Агент қолтаңбаны тексеруді сәтсіз аяқтады
content-analysis-request-count = Сұраным саны
