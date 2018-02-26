# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Передавати веб-сайтам сигнал “Не стежити”
do-not-track-learn-more = Докладніше
do-not-track-option-default =
    .label = Лише при використанні захисту від стеження
do-not-track-option-always =
    .label = Завжди
pref-page =
    .title = { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Загальні
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Пошук
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватність і Безпека
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Обліковий запис Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Підтримка { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Закрити

## Browser Restart Dialog

feature-enable-requires-restart = Для увімкнення цієї можливості потрібен перезапуск { -brand-short-name }.
feature-disable-requires-restart = Для вимкнення цієї можливості потрібен перезапуск { -brand-short-name }.
should-restart-title = Перезапустити { -brand-short-name }
should-restart-ok = Перезапустити { -brand-short-name } зараз
revert-no-restart-button = Повернути
restart-later = Перезапустити потім
