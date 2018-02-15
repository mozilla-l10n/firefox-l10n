# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Указване на сайтовете, че не желаете да бъдете проследявани
do-not-track-learn-more = Научете повече
do-not-track-option-default =
    .label = Само при използване на Защита от проследяване
do-not-track-option-always =
    .label = Винаги
pref-page =
    .title = { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `min-width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-field =
    .style = min-width: 15.4em
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

feature-enable-requires-restart = { -brand-short-name } трябва да бъде рестартиран, за да се включи тази функция.
feature-disable-requires-restart = { -brand-short-name } трябва да бъде рестартиран, за да се изключи тази функция.
should-restart-title = Рестартиране на { -brand-short-name }
should-restart-ok = Рестартиране на { -brand-short-name }
revert-no-restart-button = Възстановяване
restart-later = Рестартиране по-късно
