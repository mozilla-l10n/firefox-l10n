# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informácie pre riešenie problémov
page-subtitle =
    Táto stránka obsahuje technické informácie, ktoré môžu byť užitočné pri riešení
    problémov s touto aplikáciou. Ak hľadáte odpovede na bežné otázky
    o programe { -brand-short-name }, navštívte <a data-l10n-name="support-link">stránku podpory</a>.
crashes-title = Správy o zlyhaní
crashes-id = Identifikátor správy
crashes-send-date = Dátum odoslania
crashes-all-reports = Všetky správy o zlyhaní
crashes-no-config = Táto aplikácia nepodporuje zobrazenie správ o zlyhaní.
extensions-title = Rozšírenia
extensions-name = Názov
extensions-enabled = Povolené
extensions-version = Verzia
extensions-id = ID
app-basics-title = Základné nastavenia aplikácie
app-basics-name = Názov
app-basics-version = Verzia
app-basics-update-history = História aktualizácií
app-basics-show-update-history = Zobraziť históriu aktualizácií
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Priečinok profilu
       *[other] Priečinok profilu
    }
app-basics-enabled-plugins = Povolené zásuvné moduly
app-basics-build-config = Konfigurácia zostavenia
app-basics-user-agent = Reťazec User Agent
app-basics-memory-use = Využitie pamäte
app-basics-multi-process-support = Multiprocesové okná
modified-key-prefs-title = Dôležité upravené nastavenia
modified-prefs-name = Názov
modified-prefs-value = Hodnota
user-js-title = Nastavenia v súbore user.js
user-js-description = Priečinok vášho profilu obsahuje <a data-l10n-name="user-js-link">súbor user.js</a>, ktorý obsahuje nastavenia, ktoré neboli vytvorené programom { -brand-short-name }.
locked-key-prefs-title = Dôležité uzamknuté nastavenia
locked-prefs-name = Názov
locked-prefs-value = Hodnota
graphics-title = Grafika
js-title = JavaScript
js-incremental-gc = Inkrementálne GC
a11y-title = Zjednodušenie ovládania
a11y-activated = Aktivované
a11y-force-disabled = Zabrániť zapnutiu funkcie Zjednodušenie ovládania
library-version-title = Verzie knižníc
copy-text-to-clipboard-label = Kopírovať text do schránky
copy-raw-data-to-clipboard-label = Kopírovať nespracované údaje do schránky
raw-data-copied = Údaje boli skopírované do schránky
text-copied = Text bol skopírovaný do schránky

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokované kvôli verzii ovládača grafickej karty.
blocked-gfx-card = Blokované kvôli nevyriešeným problémom s ovládačom grafickej karty.
blocked-os-version = Blokované kvôli verzii operačného systému.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokované kvôli verzii ovládača grafickej karty. Skúste ovládač aktualizovať na verziu { $driverVersion } alebo novšiu.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Technológia ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Očakávaná minimálna verzia
loaded-lib-versions = Používaná verzia
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

