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
about-logging-title = Пра вядзенне журнала
about-logging-page-title = Менеджар журналаў
about-logging-current-log-file = Бягучы файл журнала:
about-logging-current-log-modules = Бягучыя модулі журнала:
about-logging-new-log-file = Новы файл журнала:
about-logging-currently-enabled-log-modules = Зараз уключаны модулі журнала:
about-logging-log-tutorial = Для атрымання інструкцый пра тое, як выкарыстоўваць гэты інструмент, прачытайце артыкул <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Адкрыць каталог
about-logging-set-log-file = Пазначыць файл журнала
about-logging-set-log-modules = Пазначыць модулі журнала
about-logging-start-logging = Пачаць вядзенне журнала
about-logging-stop-logging = Спыніць вядзенне журнала
about-logging-info = Інфармацыя:
about-logging-log-modules-selection = Выбар модуля журнала
about-logging-new-log-modules = Новыя модулі журнала:
about-logging-logging-output-selection = Вывад журнала
about-logging-logging-to-file = Запіс у файл
about-logging-logging-to-profiler = Запіс у { -profiler-brand-name }
about-logging-no-log-modules = Няма
about-logging-no-log-file = Няма

## Logging presets

about-logging-preset-networking-label = Сетка
about-logging-preset-networking-description = Модулі журнала для дыягностыкі сеткавых праблем
about-logging-preset-media-playback-label = Прайграванне медыя
about-logging-preset-custom-label = Уласная
# Error handling
about-logging-error = Памылка:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Недапушчальнае значэнне “{ $v }“ для ключа “{ $k }“
about-logging-unknown-logging-preset = Невядомая папярэдняя налада вядзення журнала «{ $v }»
about-logging-unknown-profiler-preset = Невядомая папярэдняя налада прафіліроўшчыка «{ $v }»
about-logging-unknown-option = Невядомы параметр about:logging «{ $k }»
about-logging-configuration-url-ignored = URL канфігурацыі праігнараваны
about-logging-configured-via-url = Параметр сканфігурыраваны праз URL
