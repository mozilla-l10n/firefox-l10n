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
startup-blank-page =
    .label = Прикажи празна страница
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
restore-default =
    .label = Основна страница
    .accesskey = р
show-tabs-in-taskbar =
    .label = Покажувај преглед на јазичињата во лентата со задачи на Windows
    .accesskey = к

## General Section - Language & Appearance

fonts-and-colors-header = Фонтови и бои
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
colors-settings =
    .label = Бои…
    .accesskey = Б

## General Section - Files and Applications

download-header = Преземања
download-save-to =
    .label = Снимај ги датотеките во
    .accesskey = м
applications-type-column =
    .label = Тип на содржина
    .accesskey = Т
update-application-use-service =
    .label = Користи позадински сервис за да се инсталираат надградби
    .accesskey = б

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = Автоматско лизгање
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Мазно лизгање
    .accesskey = М

## General Section - Proxy

network-proxy-connection-settings =
    .label = Поставки…
    .accesskey = с
