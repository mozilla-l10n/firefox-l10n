# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Authentication dialog


## General Tab

enable-gloda-search-label =
    .label = Omogući globalno pretraživanje i indeksiranje
    .accesskey = e
allow-hw-accel =
    .label = Koristi hardversko ubrzanje kada je dostupno
    .accesskey = h
store-type-label =
    .value = Tip pohrane poruka za nove račune:
    .accesskey = T
scrolling-legend = Skrolanje
autoscroll-label =
    .label = Koristi automatsko skrolanje
    .accesskey = u
smooth-scrolling-label =
    .label = Koristi glatko skrolanje
    .accesskey = g
system-integration-legend = Sistemska integracija
always-check-default =
    .label = Prilikom pokretanja uvijek provjeri da li je { -brand-short-name } glavni email klijent
    .accesskey = a
check-default-button =
    .label = Provjeri sada…
    .accesskey = P
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows pretraga
       *[other] { "" }
    }
search-integration-label =
    .label = Dozvoli da { search-engine-name } pretražuje poruke
    .accesskey = D
config-editor-button =
    .label = Uređivač postavki…
    .accesskey = U
return-receipts-description = Odredite kako će { -brand-short-name } rukovati s potvrdama čitanja
return-receipts-button =
    .label = Potvrde čitanja…
    .accesskey = r
automatic-updates-label =
    .label = Automatski instaliraj nadogradnje (preporučeno: unaprijeđena sigurnost)
    .accesskey = A
check-updates-label =
    .label = Provjeri za nadogradnje, ali me pitaj da li ih želim instalirati
    .accesskey = C
update-history-button =
    .label = Prikaži historijat nadogradnji
    .accesskey = P
use-service =
    .label = Koristi pozadinski servis za instalaciju nadogradnji
    .accesskey = K
networking-legend = Konekcija
proxy-config-description = Podesite kako se { -brand-short-name } konektuje na internet
network-settings-button =
    .label = Postavke…
    .accesskey = s
offline-legend = Offline
offline-settings = Podesite offline postavke
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Prostor na disku
offline-compact-folder =
    .label = Sažmi sve direktorije kada će uštedjeti više od
    .accesskey = a
compact-folder-size =
    .value = Ukupno MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Koristi do
    .accesskey = K
use-cache-after = MB prostora za keš

##

clear-cache-button =
    .label = Očisti odmah
    .accesskey = O

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##


## Privacy Tab

certificate-description = Kada server zatraži moj lični certifikat:
certificate-auto =
    .label = Automatski izaberi jedan
    .accesskey = A
certificate-ask =
    .label = Pitaj me svaki put
    .accesskey = a
ocsp-label =
    .label = Upitaj OCSP responsder servere za potvrdu ispravnosti certifikata
    .accesskey = U

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

