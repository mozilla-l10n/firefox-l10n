# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Указване на сайтовете, че не желаете да бъдете проследявани
do-not-track-learn-more = Научете повече
do-not-track-option-default =
    .label = Само при използване на защита от проследяване
do-not-track-option-always =
    .label = Винаги
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Основни
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Търсене
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Поверителност и защита
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Поддръжка на { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Затваряне

## Browser Restart Dialog

feature-enable-requires-restart = Приожението { -brand-short-name } трябва да бъде рестартирано, за да бъде включена тази възможност.
feature-disable-requires-restart = Приложението { -brand-short-name } трябва да бъде рестартирано, за да бъде изключена тази възможност.
should-restart-title = Рестартиране на { -brand-short-name }
should-restart-ok = Рестартиране на { -brand-short-name }
restart-later = Рестартиране по-късно

## General Section

startup-header = Начална страница
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Разрешаване на { -brand-short-name } и Firefox да работят едновременно
use-firefox-sync = Съвет: Ще бъдат използвани отделни профили. Използвайте { -sync-brand-short-name }, за да споделяте данни между тях.
get-started-not-logged-in = Вписване в { -sync-brand-short-name }…
get-started-configured = Настройки на { -sync-brand-short-name }
always-check-default =
    .label = Проверяване дали { -brand-short-name } е стандартният четец
    .accesskey = ч
is-default = { -brand-short-name } е вашият стандартен четец
is-not-default = { -brand-short-name } не е вашият стандартен четец
set-as-my-default-browser =
    .label = Задаване като стандартен…
    .accesskey = с
startup-page = Когато { -brand-short-name } стартира
    .accesskey = с
startup-user-homepage =
    .label = Показва началната страница
startup-blank-page =
    .label = Показва празна страница
startup-prev-session =
    .label = Показва прозорците и разделите от последния път
disable-extension =
    .label = Изключване на разширението
home-page-header = Показва началната страница
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Текущата страница
           *[other] Текущите страници
        }
    .accesskey = Т
choose-bookmark =
    .label = Отметка…
    .accesskey = О
restore-default =
    .label = Стандартната страница
    .accesskey = С
tabs-group-header = Раздели
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab обикаля разделите в реда на използване
    .accesskey = б
open-new-link-as-tabs =
    .label = Отваряне на препратките в раздели вместо в нови прозорци
    .accesskey = р
warn-on-close-multiple-tabs =
    .label = Предупреждаване при затваряне на няколко раздела
    .accesskey = п
warn-on-open-many-tabs =
    .label = Предупреждаване, ако отваряне на няколко раздела може да забави { -brand-short-name }
    .accesskey = а
switch-links-to-new-tabs =
    .label = При отваряне на препратка в раздел той става активен
    .accesskey = н
show-tabs-in-taskbar =
    .label = Преглед на разделите в лентата със задачите на Windows
    .accesskey = с
browser-containers-enabled =
    .label = Включване на изолатора на раздели
    .accesskey = к
browser-containers-learn-more = Научете повече
browser-containers-settings =
    .label = Настройки…
    .accesskey = а
containers-disable-alert-title = Затваряне на всички изолирани раздели?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ако сега изключите Изолирани раздели { $tabCount } изолиран раздел ще бъде затворен. Желаете ли да изключите изолираните раздели?
       *[other] Ако сега изключите Изолирани раздели { $tabCount } изолирани раздела ще бъде затворени. Желаете ли да изключите изолираните раздели?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затваряне на { $tabCount } изолиран раздел
       *[other] Затваряне на { $tabCount } изолирани раздела
    }
containers-disable-alert-cancel-button = Оставяне включено

## General Section - Language & Appearance

language-and-appearance-header = Език и изглед
fonts-and-colors-header = Шрифтове и цветове
default-font = Стандартен шрифт
    .accesskey = С
default-font-size = Големина
    .accesskey = Г
advanced-fonts =
    .label = Разширени…
    .accesskey = Р
colors-settings =
    .label = Цветове…
    .accesskey = Ц
language-header = Език
choose-language-description = Избор на език при показване на многоезични страници
choose-button =
    .label = Избиране…
    .accesskey = И
translate-web-pages =
    .label = Превеждане на съдържанието на страниците
    .accesskey = П
translate-exceptions =
    .label = Изключения…
    .accesskey = з
check-user-spelling =
    .label = Проверяване на правописа при въвеждане
    .accesskey = в

## General Section - Files and Applications

files-and-applications-title = Файлове и приложения
download-header = Изтегляния
download-save-to =
    .label = Запазване на файловете в
    .accesskey = З
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Избиране…
           *[other] Разглеждане…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] Р
        }
download-always-ask-where =
    .label = Винаги да пита къде да бъдат запазвани файловете
    .accesskey = В
applications-header = Приложения
applications-description = Изберете как { -brand-short-name } управлява изтеглените файлове или приложенията, които използвате докато разглеждате.
applications-filter =
    .placeholder = Търсене на видове файлове и приложения
applications-type-column =
    .label = Вид на съдържанието
    .accesskey = В
applications-action-column =
    .label = Действие
    .accesskey = Д
drm-content-header = Съдържание с управление на цифрови права (DRM)
play-drm-content =
    .label = Изпълняване на съдържание под DRM
    .accesskey = И
play-drm-content-learn-more = Научете повече
update-application-title = Обновявания на { -brand-short-name }
update-application-description = За най-добра производителност, стабилност и защита поддържайте вашия { -brand-short-name } обновен.
update-application-info = Издание { $version } <a>Новото в това издание</a>
update-history =
    .label = Хронология на обновяванията…
    .accesskey = х
update-application-allow-description = Разрешаване на { -brand-short-name }
update-application-auto =
    .label = Да инсталира обновяванията автоматично (препоръчва се)
    .accesskey = и
update-application-check-choose =
    .label = Да прави проверка за обновяванията, но да дава избор дали да бъдат инсталирани
    .accesskey = п
update-application-manual =
    .label = Никога да не прави проверка за обновявания (непрепоръчително)
    .accesskey = Н
update-application-use-service =
    .label = Използване на услуга във фонов режим за инсталиране на обновявания
    .accesskey = у
update-enable-search-update =
    .label = Автоматично обновяване на търсещите машини
    .accesskey = т

## General Section - Performance

performance-title = Производителност
performance-use-recommended-settings-checkbox =
    .label = Използване на препоръчителните настройки на производителността
    .accesskey = п
performance-use-recommended-settings-desc = Тези настройки са съобразени с хардуера и операционната система на компютъра.
performance-settings-learn-more = Научете повече
performance-allow-hw-accel =
    .label = Използване на хардуерно ускоряване, ако е налично
    .accesskey = х
performance-limit-content-process-option = Процеси за обработка на съдържание
    .accesskey = с
performance-limit-content-process-enabled-desc = Допълнителни процеси за обработка съдържание може да направят &brandShortName; по-отзивчив, при използване на повече раздели за сметка на повече използвана памет.
performance-limit-content-process-disabled-desc = Променянето на броя на процесите за съдържание е възможно само при многопроцесен { -brand-short-name }. <a>Научете как да проверите дали многопроцесността е включена</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (по подразбиране)

## General Section - Browsing

browsing-title = Разглеждане
browsing-use-autoscroll =
    .label = Автоматично плъзгане
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Плавно плъзгане
    .accesskey = л
browsing-use-onscreen-keyboard =
    .label = Показване на клавиатура за докосване, при необходимост
    .accesskey = д
browsing-use-cursor-navigation =
    .label = Използване на каретка за придвижване в страниците
    .accesskey = к
browsing-search-on-start-typing =
    .label = Търсене на текст при започване на въвеждане
    .accesskey = Т

## General Section - Proxy

network-proxy-title = Мрежов посредник
network-proxy-connection-learn-more = Научете повече
network-proxy-connection-settings =
    .label = Настройки…
    .accesskey = Н
