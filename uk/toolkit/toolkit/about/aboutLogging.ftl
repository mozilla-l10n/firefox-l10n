# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Про журналювання
about-logging-page-title = Менеджер журналів
about-logging-current-log-file = Поточний файл журналу:
about-logging-new-log-file = Новий файл журналу:
about-logging-currently-enabled-log-modules = Наразі ввімкнені модулі журналу:
about-logging-log-tutorial = Перегляньте <a data-l10n-name="logging">HTTP журналювання</a> для інструкцій з використання цього засобу.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Відкрити каталог
about-logging-set-log-file = Встановити файл журналу
about-logging-set-log-modules = Встановити модулі журналу
about-logging-start-logging = Почати журналювання
about-logging-stop-logging = Зупинити журналювання
about-logging-copy-as-url = Копіювати поточні налаштування як URL-адресу
about-logging-url-copied = Налаштування журналювання скопійовано в буфер обміну як URL-адресу заданих параметрів
about-logging-buttons-disabled = Журналювання налаштовано за допомогою змінних середовища, динамічна конфігурація недоступна.
about-logging-some-elements-disabled = Журналювання налаштовано через URL-адресу, деякі параметри конфігурації недоступні
about-logging-info = Інформація:
about-logging-log-modules-selection = Вибір модуля журналу
about-logging-new-log-modules = Нові модулі журналу:
about-logging-logging-output-selection = Вивід журналювання
about-logging-logging-to-file = Запис у файл
about-logging-logging-to-profiler = Запис до { -profiler-brand-name }
about-logging-no-log-modules = Немає
about-logging-no-log-file = Немає
about-logging-logging-preset-selector-text = Заданий параметр журналювання:
about-logging-with-profiler-stacks-checkbox = Увімкнути трасування стека для повідомлень журналу
about-logging-menu =
    .title = Розширені налаштування

## Logging presets

about-logging-preset-networking-label = Мережа
about-logging-preset-networking-description = Модулі журналу для діагностики мережевих проблем
about-logging-preset-networking-cookie-label = Файли cookie
about-logging-preset-networking-cookie-description = Модулі журналу для діагностики проблем з файлами cookie
about-logging-preset-networking-websocket-label = Вебсокети
about-logging-preset-networking-websocket-description = Модулі журналу для діагностики проблем із вебсокетами
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Модулі журналу для діагностики проблем із HTTP/3 та QUIC
about-logging-preset-networking-http3-upload-speed-label = Швидкість вивантаження HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Модулі журналу для діагностики проблем зі швидкістю вивантаження HTTP/3
about-logging-preset-media-playback-label = Відтворення медіа
about-logging-preset-media-playback-description = Модулі журналу для діагностики проблем із відтворенням медіа (не проблем із відеоконференціями)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Модулі журналу для діагностики викликів WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Модулі журналу для діагностики проблем із декодерами та кодерами аудіо/відео WebCodecs, а також декодерами зображень
about-logging-preset-ml-label = Машинне навчання
about-logging-preset-ml-description = Модулі журналу для діагностики проблем з машинним навчанням
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Зберігати журнали модулів для діагностики проблем з WebGPU
about-logging-preset-gfx-label = Графіка
about-logging-preset-gfx-description = Модулі журналу для діагностики проблем із графікою
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Модулі журналу для діагностики проблем, характерних для Microsoft Windows
about-logging-preset-custom-label = Власне
about-logging-preset-custom-description = Модулі журналу вибрані вручну
# Error handling
about-logging-error = Помилка:

##

about-logging-invalid-output = Недійсне значення “{ $v }“ для ключа “{ $k }“
about-logging-unknown-logging-preset = Невідомий заданий параметр журналювання “{ $v }“
about-logging-unknown-profiler-preset = Невідомий заданий параметр профайлера “{ $v }“
about-logging-unknown-option = Невідомий параметр about:logging “{ $k }“
about-logging-configuration-url-ignored = URL конфігурації проігноровано
about-logging-file-and-profiler-override = Не можна примусово виводити файл і одночасно перевизначати параметри профайлера
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Сталася помилка: { $errorText }
about-logging-configured-via-url = Параметр налаштовано через URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Дані профілю записано. Хочете зберегти чи вивантажити?
about-logging-save-button = Зберегти
about-logging-upload-button = Вивантажити
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Збережено до { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Вивантаження даних профілю: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Вивантажено до <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Поділитися URL-адресою
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Під час вивантаження профілю сталася помилка: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Під час збереження файлу сталася помилка: { $errorText }
