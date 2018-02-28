# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
pane-general-title = Централа
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Пребарување
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Сметка за Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Поддршка за { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Затвори

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } мора да се рестартира за да се овозможи оваа особеност.
feature-disable-requires-restart = { -brand-short-name } мора да се рестартира за да се оневозможи оваа особеност.
should-restart-title = Рестарирај го { -brand-short-name }

## General Section

startup-header = Стартување
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Дозволи { -brand-short-name } и Firefox да работат во исто време
is-default = { -brand-short-name } е вашиот основен прелистувач
is-not-default = { -brand-short-name } не е вашиот основен прелистувач
startup-user-homepage =
    .label = Прикажи ја мојата почетна страница
startup-blank-page =
    .label = Прикажи празна страница
startup-prev-session =
    .label = Прикажи ги прозорците и јазичињата од последниот пат
home-page-header = Прикажи ја мојата почетна страница
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Вчитана страница
           *[other] Сите вчитани
        }
    .accesskey = и
choose-bookmark =
    .label = Користи обележувач...
    .accesskey = б
restore-default =
    .label = Основна страница
    .accesskey = р
tabs-group-header = Јазичиња
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab преминува низ јазичињата според редоследот по кој биле користени
    .accesskey = Н
show-tabs-in-taskbar =
    .label = Покажувај преглед на јазичињата во лентата со задачи на Windows
    .accesskey = к
browser-containers-learn-more = Дознајте повеќе
containers-disable-alert-title = Да ги затворам сите контејнерски јазичиња?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затвори { $tabCount } контејнерско јазиче
       *[other] Затвори { $tabCount } контејнерски јазичиња
    }

## General Section - Language & Appearance

fonts-and-colors-header = Фонтови и бои
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
colors-settings =
    .label = Бои…
    .accesskey = Б
choose-language-description = Изберете го посакуваниот јазик за прикажување на страници
choose-button =
    .label = Изберете…
    .accesskey = О

## General Section - Files and Applications

download-header = Преземања
download-save-to =
    .label = Снимај ги датотеките во
    .accesskey = м
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Изберете…
           *[other] Разгледај…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] е
           *[other] з
        }
applications-type-column =
    .label = Тип на содржина
    .accesskey = Т
applications-action-column =
    .label = Дејство
    .accesskey = Д
play-drm-content-learn-more = Дознајте повеќе
update-application-use-service =
    .label = Користи позадински сервис за да се инсталираат надградби
    .accesskey = б

## General Section - Performance


## General Section - Browsing

browsing-title = Прелистување
browsing-use-autoscroll =
    .label = Автоматско лизгање
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Мазно лизгање
    .accesskey = М
browsing-use-onscreen-keyboard =
    .label = Прикажи тастатура за допир кога тоа е потребно
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Овозможи прелистување со тастатура
    .accesskey = в

## General Section - Proxy

network-proxy-connection-settings =
    .label = Поставки…
    .accesskey = с
