# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Prevzaté súbory
downloads-panel =
    .aria-label = Prevzaté súbory

##

downloads-cmd-pause =
    .label = Pozastaviť
    .accesskey = P
downloads-cmd-cancel =
    .tooltiptext = Zrušiť
downloads-cmd-cancel-panel =
    .aria-label = Zrušiť
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Otvoriť priečinok so súborom
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Otvoriť priečinok so súborom
        }
downloads-cmd-retry =
    .tooltiptext = Znova
downloads-cmd-retry-panel =
    .aria-label = Znova
downloads-cmd-go-to-download-page =
    .label = Prejsť na stránku so súborom
    .accesskey = r
downloads-cmd-copy-download-link =
    .label = Kopírovať adresu súboru
    .accesskey = K
downloads-cmd-clear-downloads =
    .label = Vymazať zoznam prevzatých súborov
    .accesskey = m
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Zobraziť všetky prevzaté súbory
    .accesskey = Z
downloads-clear-downloads-button =
    .label = Vymazať zoznam
    .tooltiptext = Vymaže zoznam dokončených, zrušených a zlyhaných preberaní súborov
