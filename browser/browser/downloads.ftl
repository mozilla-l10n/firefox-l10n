# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ჩამოტვირთვები
downloads-panel =
    .aria-label = ჩამოტვირთვები

##

downloads-cmd-cancel =
    .tooltiptext = გაუქმება
downloads-cmd-cancel-panel =
    .aria-label = გაუქმება
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Finder-ში ჩვენება
           *[other] შემცველი საქაღალდის გახსნა
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Finder-ში ჩვენება
           *[other] შემცველი საქაღალდის გახსნა
        }
downloads-cmd-retry =
    .tooltiptext = ახლიდან
downloads-cmd-retry-panel =
    .aria-label = ახლიდან
downloads-clear-downloads-button =
    .label = ჩამოტვირთვების გასუფთავება
    .tooltiptext = ასუფთავებს დასრულებულ, გაუქმებულ და ჩაშლილ ჩამოტვირთვებს
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ჩამოტვირთვები არაა.
