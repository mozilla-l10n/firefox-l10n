# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Журналдау туралы
about-logging-page-title = Журналдау басқарушысы
about-logging-current-log-file = Ағымдағы журналдау файлы:
about-logging-new-log-file = Жаңа журнал файлы:
about-logging-currently-enabled-log-modules = Ағымдағы уақытта іске қосылған журнал модульдері:
about-logging-log-tutorial = Бұл құралды қолдану нұсқаулығын <a data-l10n-name="logging">HTTP Logging</a> адресінен қараңыз.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Буманы ашу
about-logging-set-log-file = Журналдау файлын орнату
about-logging-set-log-modules = Журналдау модульдерін орнату
about-logging-start-logging = Журналдауды бастау
about-logging-stop-logging = Журналдауды аяқтау
about-logging-copy-as-url = Ағымдағы параметрлерді URL ретінде көшіру
about-logging-url-copied = Журналдау баптаулары алмасу буферіне дайын URL ретінде көшірілді.
about-logging-buttons-disabled = Журналдау қоршам айнымалылары арқылы бапталған, динамикалық конфигурация қолжетімсіз.
about-logging-some-elements-disabled = Журналдау URL арқылы бапталған, кейбір конфигурация опциялары қолжетімді емес
about-logging-info = Ақпарат:
about-logging-log-modules-selection = Журналдау модулін таңдау
about-logging-new-log-modules = Жаңа журналдау модульдері:
about-logging-logging-output-selection = Журналдау шығысы
about-logging-logging-to-file = Файлға журналдау
about-logging-logging-to-profiler = { -profiler-brand-name } ішіне журналдау
about-logging-no-log-modules = Ешнәрсе
about-logging-no-log-file = Ешнәрсе
about-logging-logging-preset-selector-text = Журналдаудың алдын ала орнатуы:
about-logging-with-profiler-stacks-checkbox = Журнал хабарламалары үшін стек трассировкасын іске қосу
about-logging-with-javascript-tracing-checkbox = JavaScript трассировкасын іске қосу
about-logging-menu =
    .title = Қосымша опциялар

## Logging presets

about-logging-preset-networking-label = Желі
about-logging-preset-networking-description = Желі мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-cookie-label = Cookie файлдары
about-logging-preset-networking-cookie-description = Cookie файлдары мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = WebSocket мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 және QUIC мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 жүктеп жіберу жылдамдығы
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 жүктеп жіберу мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-media-playback-label = Медианы ойнату
about-logging-preset-media-playback-description = Медиа ойнату мәселелерін диагностикалау үшін журналдау модульдері (видео конференция мәселелері емес)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC қоңырауларын диагностикалау үшін журналдау модульдері
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = WebCodecs аудио/видео декодерлері мен энкодерлеріндегі, сондай-ақ сурет декодерлеріндегі ақауларды анықтау үшін модульдерді журналдау
about-logging-preset-ml-label = Машиналық оқыту
about-logging-preset-ml-description = Машиналық оқытудағы ақауларды анықтау үшін модульдерді журналдау
about-logging-preset-web-compat-label = Веб-үйлесімділік
about-logging-preset-web-compat-description = Веб-үйлесімділік мәселелерін анықтау үшін модульдерді журналдау
about-logging-preset-navigation = Навигация
about-logging-preset-navigation-description = Навигация мен сессия тарихы ақауларын анықтау үшін модульдерді журналдау
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-gfx-label = Графика
about-logging-preset-gfx-description = Графикалық мәселелерді диагностикалау үшін журнал модульдері
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windows жүйесіне тән мәселелерді диагностикалау үшін журнал модульдері
about-logging-preset-custom-label = Таңдауыңызша
about-logging-preset-custom-description = Журналдау модульдері қолмен таңдалған
# Error handling
about-logging-error = Қате:

##

about-logging-invalid-output = "{ $k }" кілті үшін "{ $v }" мәні жарамсыз
about-logging-unknown-logging-preset = Журналдаудың белгісіз алдын ала орнатуы "{ $v }"
about-logging-unknown-profiler-preset = Профильдеушінің белгісіз алдын ала орнатуы "{ $v }"
about-logging-unknown-option = Белгісіз about:logging опциясы "{ $k }"
about-logging-configuration-url-ignored = Баптаудың URL адресі еленбеді
about-logging-file-and-profiler-override = Бір уақытта файлға шығаруды мәжбүрлеу және профиль жасау опцияларын қайта анықтау мүмкін емес
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Қате орын алды: { $errorText }
about-logging-configured-via-url = Опция URL арқылы бапталған

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Профиль деректері жазып алынды. Оны сақтағыңыз келе ме, әлде жүктеп салғыңыз келе ме?
about-logging-save-button = Сақтау
about-logging-upload-button = Жүктеп жіберу
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path } ішіне сақталды
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Профиль деректерін жүктеп салу: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = <a data-l10n-name="uploaded-message-url">{ $url }</a> адресіне жүктелді
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL адресін бөлісу
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Профильді жүктеп салу кезінде қате орын алды: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Жүктеп салынған профильді сақтау кезінде қате орын алды: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Файлды сақтау кезінде қате орын алды: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Профиль { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Жүктеп салынған профильдер
about-logging-no-uploaded-profiles = Профильдер әлі жүктеп салынбаған.
about-logging-delete-uploaded-profile = Өшіру
about-logging-view-uploaded-profile = Профильді қарау
about-logging-delete-profile-confirm-title = Профильді өшіру
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = “{ $profileName }” профилін өшіруге сенімдісіз бе? Бұл әрекетті кері қайтару мүмкін емес.
about-logging-deleting-profile = Өшіру…
