# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Пра вядзенне журнала
about-logging-page-title = Менеджар журналаў
about-logging-current-log-file = Бягучы файл журнала:
about-logging-new-log-file = Новы файл журнала:
about-logging-currently-enabled-log-modules = Зараз уключаны модулі журнала:
about-logging-log-tutorial = Для атрымання інструкцый пра тое, як выкарыстоўваць гэты інструмент, прачытайце артыкул <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Адкрыць каталог
about-logging-set-log-file = Пазначыць файл журнала
about-logging-set-log-modules = Пазначыць модулі журнала
about-logging-start-logging = Пачаць вядзенне журнала
about-logging-stop-logging = Спыніць вядзенне журнала
about-logging-copy-as-url = Скапіяваць бягучыя налады як URL-адрас
about-logging-url-copied = Налады журналявання скапіяваны ў буфер абмену як загадзя зададзены URL-адрас
about-logging-buttons-disabled = Вядзенне журнала наладжана з дапамогай пераменных асяроддзя, дынамічная канфігурацыя недаступная.
about-logging-some-elements-disabled = Вядзенне журнала наладжана праз URL, некаторыя параметры канфігурацыі недаступныя
about-logging-info = Інфармацыя:
about-logging-log-modules-selection = Выбар модуля журнала
about-logging-new-log-modules = Новыя модулі журнала:
about-logging-logging-output-selection = Вывад журнала
about-logging-logging-to-file = Запіс у файл
about-logging-logging-to-profiler = Запіс у { -profiler-brand-name }
about-logging-no-log-modules = Няма
about-logging-no-log-file = Няма
about-logging-logging-preset-selector-text = Папярэдняя налада вядзення журнала:
about-logging-with-profiler-stacks-checkbox = Уключыць трасіроўку стэка для паведамленняў журнала
about-logging-with-javascript-tracing-checkbox = Уключыць трасіроўку JavaScript
about-logging-menu =
    .title = Дадатковыя параметры

## Logging presets

about-logging-preset-networking-label = Сетка
about-logging-preset-networking-description = Модулі журнала для дыягностыкі сеткавых праблем
about-logging-preset-networking-cookie-label = Кукі
about-logging-preset-networking-cookie-description = Модулі журнала для дыягностыкі праблем з файламі кукі
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Модулі журнала для дыягностыкі праблем WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Модулі журнала для дыягностыкі праблем HTTP/3 і QUIC
about-logging-preset-networking-http3-upload-speed-label = Хуткасць зацягвання HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Модулі журнала для дыягностыкі праблем з хуткасцю зацягвання па HTTP/3
about-logging-preset-media-playback-label = Прайграванне медыя
about-logging-preset-media-playback-description = Модулі журнала для дыягностыкі праблем з прайграваннем мультымедыя (не праблем з відэаканферэнцыямі)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Модулі журнала для дыягностыкі выклікаў WebRTC
about-logging-preset-webcodecs-label = Вэб-кодэкі
about-logging-preset-webcodecs-description = Модулі журнала для дыягностыкі праблем з дэкодэрамі і кадавальнікамі аўдыя/відэа WebCodecs і дэкодэрамі выяў
about-logging-preset-ml-label = Машыннае навучанне
about-logging-preset-ml-description = Модулі журнала для дыягностыкі праблем машыннага навучання
about-logging-preset-web-compat-label = Вэб-сумяшчальнасць
about-logging-preset-web-compat-description = Модулі журнала для дыягностыкі праблем вэб-сумяшчальнасці
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Модулі журнала для дыягностыкі праблем з WebGPU
about-logging-preset-gfx-label = Графіка
about-logging-preset-gfx-description = Модулі журнала для дыягностыкі праблем з графікай
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Модулі журнала для дыягностыкі праблем, характэрных для Microsoft Windows
about-logging-preset-custom-label = Уласная
about-logging-preset-custom-description = Выбраныя ўручную модулі журнала
# Error handling
about-logging-error = Памылка:

##

about-logging-invalid-output = Недапушчальнае значэнне “{ $v }“ для ключа “{ $k }“
about-logging-unknown-logging-preset = Невядомая папярэдняя налада вядзення журнала «{ $v }»
about-logging-unknown-profiler-preset = Невядомая папярэдняя налада прафіліроўшчыка «{ $v }»
about-logging-unknown-option = Невядомы параметр about:logging «{ $k }»
about-logging-configuration-url-ignored = URL канфігурацыі праігнараваны
about-logging-file-and-profiler-override = Немагчыма адначасова прымусова вывесці файл і перавызначыць параметры прафайлера
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Здарылася памылка: { $errorText }
about-logging-configured-via-url = Параметр сканфігурыраваны праз URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Дадзеныя профілю былі захоплены. Захаваць ці зацягнуць іх?
about-logging-save-button = Захаваць
about-logging-upload-button = Зацягнуць
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Захавана ў { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Зацягваюцца дадзеныя профілю: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Зацягнута на <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Падзяліцца URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Пры зацягванні профілю здарылася памылка: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Пры захаванні файла здарылася памылка: { $errorText }

## Uploaded Profiles section

about-logging-view-uploaded-profile = Паглядзець профіль
about-logging-delete-profile-confirm-title = Выдаліць профіль
