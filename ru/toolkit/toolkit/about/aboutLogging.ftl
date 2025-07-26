# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = О ведении журнала
about-logging-page-title = Менеджер журналов
about-logging-current-log-file = Текущий файл журнала:
about-logging-new-log-file = Новый файл журнала:
about-logging-currently-enabled-log-modules = В настоящее время включены модули журнала:
about-logging-log-tutorial = Для получения инструкций о том, как использовать этот инструмент, прочтите статью <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Открыть папку
about-logging-set-log-file = Указать файл журнала
about-logging-set-log-modules = Указать модули журнала
about-logging-start-logging = Начать ведение журнала
about-logging-stop-logging = Остановить ведение журнала
about-logging-copy-as-url = Копировать текущие настройки как URL
about-logging-url-copied = Параметры ведения журнала скопированы в буфер обмена как предустановленный URL
about-logging-buttons-disabled = Ведение журнала настроено через переменные среды, динамическая настройка недоступна.
about-logging-some-elements-disabled = Ведение журнала настроено через сетевой адрес, некоторые настройки конфигурации недоступны
about-logging-info = Информация:
about-logging-log-modules-selection = Выбор модулей журнала
about-logging-new-log-modules = Новые модули журнала:
about-logging-logging-output-selection = Вывод журнала
about-logging-logging-to-file = Запись в файл
about-logging-logging-to-profiler = Запись в { -profiler-brand-name }
about-logging-no-log-modules = Нет
about-logging-no-log-file = Нет
about-logging-logging-preset-selector-text = Предустановка ведения журнала:
about-logging-with-profiler-stacks-checkbox = Включить трассировку стека для сообщений журнала
about-logging-with-javascript-tracing-checkbox = Включить трассировку JavaScript
about-logging-menu =
    .title = Дополнительные настройки

## Logging presets

about-logging-preset-networking-label = Сеть
about-logging-preset-networking-description = Модули журнала для диагностики проблем с сетью
about-logging-preset-networking-cookie-label = Куки
about-logging-preset-networking-cookie-description = Модули журнала для диагностики проблем с куками
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Модули журнала для диагностики проблем WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Модули журнала для диагностики проблем с HTTP/3 и QUIC
about-logging-preset-networking-http3-upload-speed-label = Скорость загрузки HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Модули журнала для диагностики проблем со скоростью загрузки HTTP/3
about-logging-preset-media-playback-label = Воспроизведение медиа
about-logging-preset-media-playback-description = Модули журнала для диагностики проблем с воспроизведением мультимедиа (не проблем с видеоконференциями)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Модули журнала для диагностики вызовов WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Модули журнала для диагностики проблем с аудио/видео-декодерами и кодировщиками WebCodecs, а также декодерами изображений
about-logging-preset-ml-label = Машинное обучение
about-logging-preset-ml-description = Модули журнала для диагностики проблем машинного обучения
about-logging-preset-web-compat-label = Веб-совместимость
about-logging-preset-web-compat-description = Модули журнала для диагностики проблем веб-совместимости
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Модули журнала для диагностики проблем WebGPU
about-logging-preset-gfx-label = Графика
about-logging-preset-gfx-description = Модули журналирования для диагностики проблем с графикой
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Модули журналов для диагностики проблем, характерных для Microsoft Windows
about-logging-preset-custom-label = Персональная
about-logging-preset-custom-description = Вручную выбранные модули журнала
# Error handling
about-logging-error = Ошибка:

##

about-logging-invalid-output = Недопустимое значение «{ $v }» для ключа «{ $k }»
about-logging-unknown-logging-preset = Неизвестная предустановка ведения журнала «{ $v }»
about-logging-unknown-profiler-preset = Неизвестная предустановка профайлера «{ $v }»
about-logging-unknown-option = Неизвестная настройка about:logging «{ $k }»
about-logging-configuration-url-ignored = Сетевой адрес конфигурации проигнорирован
about-logging-file-and-profiler-override = Невозможно одновременно принудительно вывести в файл и переопределить настройки профайлера.
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Произошла ошибка: { $errorText }
about-logging-configured-via-url = Опция настроена через сетевой адрес

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Данные профиля были захвачены. Вы хотите его сохранить или выгрузить?
about-logging-save-button = Сохранить
about-logging-upload-button = Выгрузить
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Сохранено в { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Выгрузка данных профиля: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Выгружено на <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Поделиться URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = При загрузке профиля произошла ошибка: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = При сохранении файла произошла ошибка: { $errorText }
