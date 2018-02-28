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
startup-blank-page =
    .label = Показва празна страница
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
browser-containers-enabled =
    .label = Включване на изолатора на раздели
    .accesskey = к
browser-containers-learn-more = Научете повече

## General Section - Language & Appearance

fonts-and-colors-header = Шрифтове и цветове
advanced-fonts =
    .label = Разширени…
    .accesskey = Р
colors-settings =
    .label = Цветове…
    .accesskey = Ц
choose-language-description = Избор на език при показване на многоезични страници
choose-button =
    .label = Избиране…
    .accesskey = И
translate-exceptions =
    .label = Изключения…
    .accesskey = з

## General Section - Files and Applications

download-header = Изтегляния
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
applications-action-column =
    .label = Действие
    .accesskey = Д
play-drm-content-learn-more = Научете повече

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = Автоматично плъзгане
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Плавно плъзгане
    .accesskey = л
browsing-use-cursor-navigation =
    .label = Използване на каретка за придвижване в страниците
    .accesskey = к

## General Section - Proxy

network-proxy-connection-settings =
    .label = Настройки…
    .accesskey = Н
