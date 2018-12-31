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
app-basics-build-id = Identifikátor zostavenia
app-basics-update-channel = Kanál aktualizácií
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
app-basics-service-workers = Registrovaní Service Workers
app-basics-profiles = Profily
app-basics-multi-process-support = Multiprocesové okná
app-basics-safe-mode = Núdzový režim
modified-key-prefs-title = Dôležité upravené nastavenia
modified-prefs-name = Názov
modified-prefs-value = Hodnota
user-js-title = Nastavenia v súbore user.js
user-js-description = Priečinok vášho profilu obsahuje <a data-l10n-name="user-js-link">súbor user.js</a>, ktorý obsahuje nastavenia, ktoré neboli vytvorené programom { -brand-short-name }.
locked-key-prefs-title = Dôležité uzamknuté nastavenia
locked-prefs-name = Názov
locked-prefs-value = Hodnota
graphics-title = Grafika
graphics-features-title = Funkcie
graphics-failure-log-title = Záznam chýb
js-title = JavaScript
js-incremental-gc = Inkrementálne GC
a11y-title = Zjednodušenie ovládania
a11y-activated = Aktivované
a11y-force-disabled = Zabrániť zapnutiu funkcie Zjednodušenie ovládania
library-version-title = Verzie knižníc
copy-text-to-clipboard-label = Kopírovať text do schránky
copy-raw-data-to-clipboard-label = Kopírovať nespracované údaje do schránky
sandbox-title = Sandbox
safe-mode-title = Vyskúšajte núdzový režim
restart-in-safe-mode-label = Reštartovať a zakázať doplnky…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Správy o zlyhaní za posledný { $days } deň
        [few] Správy o zlyhaní za posledné { $days } dni
       *[other] Správy o zlyhaní za posledných { $days } dní
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] pred minútou
        [few] pred { $minutes } minútami
       *[other] pred { $minutes } minútami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] pre hodinou
        [few] pred { $hours } hodinami
       *[other] pred { $hours } hodinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] včera
        [few] pred { $days } dňami
       *[other] pred { $days } dňami
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Všetky správy o zlyhaní (vrátane { $reports } čakajúcej správy za dané obdobie)
        [few] Všetky správy o zlyhaní (vrátane { $reports } čakajúcich správ za dané obdobie)
       *[other] Všetky správy o zlyhaní (vrátane { $reports } čakajúcich správ za dané obdobie)
    }
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
compositing = Skladanie
main-thread-no-omtc = hlavné vlákno, bez OMTC

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Očakávaná minimálna verzia
loaded-lib-versions = Používaná verzia
has-seccomp-bpf = Seccomp-BPF (filtrovanie systémových volaní)
has-seccomp-tsync = Synchronizácia vlákien Seccomp
has-user-namespaces = Priestory názvov používateľa
has-privileged-user-namespaces = Priestory názvov používateľa pre privilegované procesy
can-sandbox-content = Sandboxing procesov obsahu
can-sandbox-media = Sandboxing zásuvných modulov médií
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Povolené používateľom
multi-process-status-1 = Predvolene povolené
multi-process-status-2 = Zakázané
multi-process-status-4 = Zakázané nástrojmi na zjednodušenie ovládania
multi-process-status-6 = Zakázané nepodporovaným textovým vstupom
multi-process-status-7 = Zakázané doplnkami
multi-process-status-8 = Vynútene zakázané
multi-process-status-unknown = Neznámy stav
async-pan-zoom = Asynchrónna lupa/panning
apz-none = žiadna
wheel-enabled = vstup kolieskom povolený
touch-enabled = dotykový vstup povolený
drag-enabled = presúvanie posuvníka povolené

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchrónny vstup kolieskom zakázaný kvôli nepodporovanej predvoľbe: { $preferenceKey }
touch-warning = asynchrónny dotykový vstup zakázaný kvôli nepodporovanej predvoľbe: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

