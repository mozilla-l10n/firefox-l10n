# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = Про журналювання
about-logging-page-title = Менеджер журналів
about-logging-current-log-file = Поточний файл журналу:
about-logging-current-log-modules = Поточні модулі журналу:
about-logging-new-log-file = Новий файл журналу:
about-logging-currently-enabled-log-modules = Наразі ввімкнені модулі журналу:
about-logging-log-tutorial = Перегляньте <a data-l10n-name="logging">HTTP журналювання</a> для інструкцій з використання цього засобу.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Відкрити каталог
about-logging-set-log-file = Встановити файл журналу
about-logging-set-log-modules = Встановити модулі журналу
about-logging-start-logging = Почати журналювання
about-logging-stop-logging = Зупинити журналювання
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
about-logging-logging-preset-selector-text = Попереднє налаштування журналювання:

## Logging presets

about-logging-preset-networking-label = Мережа
about-logging-preset-networking-description = Модулі журналу для діагностики мережевих проблем
about-logging-preset-media-playback-label = Відтворення медіа
about-logging-preset-media-playback-description = Модулі журналу для діагностики проблем із відтворенням медіа (не проблем із відеоконференціями)
about-logging-preset-custom-label = Власне
about-logging-preset-custom-description = Модулі журналу вибрані вручну
# Error handling
about-logging-error = Помилка:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Недійсне значення “{ $v }“ для ключа “{ $k }“
about-logging-unknown-logging-preset = Невідоме попереднє налаштування журналювання “{ $v }“
about-logging-unknown-profiler-preset = Невідоме попереднє налаштування профайлера “{ $v }“
about-logging-unknown-option = Невідомий параметр about:logging “{ $k }“
about-logging-configuration-url-ignored = URL конфігурації проігноровано
about-logging-file-and-profiler-override = Не можна примусово виводити файл і одночасно перевизначати параметри профайлера
about-logging-configured-via-url = Параметр налаштовано через URL
