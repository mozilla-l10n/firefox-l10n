# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = О бележењу
about-logging-page-title = Управљач бележења
about-logging-current-log-file = Тренутна датотека бележења:
about-logging-new-log-file = Нова датотека бележења:
about-logging-currently-enabled-log-modules = Тренутно омогућени модули за бележење:
about-logging-log-tutorial = Погледајте <a data-l10n-name="logging">HTTP бележење</a> за инструкције о коришћењу овог алата.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Отвори фасциклу
about-logging-set-log-file = Подеси датотеку за бележење
about-logging-set-log-modules = Подеси модуле за бележење
about-logging-start-logging = Покрени бележење
about-logging-stop-logging = Заустави бележење
about-logging-copy-as-url = Копирај тренутна подешавања као URL
about-logging-url-copied = Подешавања бележења су копирана у оставу као унапред подешени URL
about-logging-buttons-disabled = Бележење је конфигурисано преко променљивих окружења, динамичка конфигурација није доступна.
about-logging-some-elements-disabled = Бележење је конфигурисано преко URL-а, неке опције конфигурације нису доступне
about-logging-info = Информације:
about-logging-log-modules-selection = Избор модула за бележење
about-logging-new-log-modules = Нови модули за бележење:
about-logging-logging-output-selection = Излаз бележења
about-logging-logging-to-file = Бележење у датотеку
about-logging-logging-to-profiler = Бележење у { -profiler-brand-name }
about-logging-no-log-modules = Ништа
about-logging-no-log-file = Ништа
about-logging-logging-preset-selector-text = Унапред подешено бележење:
about-logging-with-profiler-stacks-checkbox = Омогући праћење стека за поруке дневника
about-logging-with-javascript-tracing-checkbox = Омогући JavaScript праћење
about-logging-menu =
    .title = Напредне опције

## Logging presets

about-logging-preset-networking-label = Мрежа
about-logging-preset-networking-description = Модули за бележење дијагностификације проблема са мрежом
about-logging-preset-networking-cookie-label = Колачићи
about-logging-preset-networking-cookie-description = Дневник модула за дијагностику проблема са колачићима
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Дневник модула за дијагностику проблема са WebSocket-ом
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Дневник модула за дијагностику проблема са HTTP/3 и QUIC протоколима
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 брзина слања
about-logging-preset-networking-http3-upload-speed-description = Дневник модула за дијагностику проблема са брзином слања преко HTTP/3 протокола
about-logging-preset-media-playback-label = Репродукција медија
about-logging-preset-media-playback-description = Модули за бележење дијагностификације проблема са репродукцијом медија (не проблема са видео конференцијама)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Дневник модула за дијагностику WebRTC позива
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Дневник модула за дијагностику проблема са WebCodecs аудио/видео декодерима и енкодерима, као и декодерима слика
about-logging-preset-ml-label = Машинско учење
about-logging-preset-ml-description = Дневник модула за дијагностику проблема са машинским учењем
about-logging-preset-web-compat-label = Веб компатибилност
about-logging-preset-web-compat-description = Дневник модула за дијагностику проблема са веб компатибилношћу
about-logging-preset-navigation = Навигација
about-logging-preset-navigation-description = Дневник модула за дијагностику проблема са навигацијом и историјатом сесија
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Дневник модула за дијагностику WebGPU проблема
about-logging-preset-gfx-label = Графика
about-logging-preset-gfx-description = Дневник модула за дијагностику графичких проблема
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Дневник модула за дијагностику проблема специфичних за Microsoft Windows
about-logging-preset-custom-label = Прилагођено
about-logging-preset-custom-description = Ручно одабрани модули за бележење
# Error handling
about-logging-error = Грешка:

##

about-logging-invalid-output = Неважећа вредност “{ $v }“ за кључ “{ $k }“
about-logging-unknown-logging-preset = Непознато унапред подешено бележење “{ $v }“
about-logging-unknown-profiler-preset = Непознат унапред подешен профајлер “{ $v }“
about-logging-unknown-option = Непозната about:logging опција “{ $k }“
about-logging-configuration-url-ignored = URL конфигурације је игнорисан
about-logging-file-and-profiler-override = Није могуће истовремено наметнути излаз датотеке и заменити опције профајлера
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Догодила се грешка: { $errorText }
about-logging-configured-via-url = Параметар је конфигурисан преко URL-а

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Подаци профила су прикупљени. Да ли желите да их сачувате или отпремите?
about-logging-save-button = Сачувај
about-logging-upload-button = Отпреми
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Сачувано у { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Отпремање података профила: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Отпремљено на <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Дели URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Догодила се грешка приликом отпремања профила: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Догодила се грешка приликом складиштења отпремљеног профила: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Догодила се грешка приликом чувања датотеке: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Профил { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Отпремљени профили
about-logging-no-uploaded-profiles = Још увек нема отпремљених профила.
about-logging-delete-uploaded-profile = Обриши
about-logging-view-uploaded-profile = Прикажи профил
about-logging-delete-profile-confirm-title = Брисање профила
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Да ли сте сигурни да желите да обришете профил „{ $profileName }“? Ова радња се не може опозвати.
about-logging-deleting-profile = Брисање…
