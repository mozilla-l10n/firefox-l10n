# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Pregledaj nedavno pretraživanje na različitim prozorima i uređajima
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Upravo sada
firefoxview-syncedtabs-signin-header-2 = Vaš { -brand-product-name } na svim vašim uređajima
firefoxview-syncedtabs-signin-description-2 = Da vidite otvorene tabove na telefonu i drugim uređajima, prijavite se ili se prijavite za račun. Pomoću računa takođe možete sinhronizovati svoje lozinke, historiju i još mnogo toga.
firefoxview-syncedtabs-signin-primarybutton-2 = Prijava
firefoxview-syncedtabs-adddevice-header-2 = Uzmite tabove s bilo kojeg mjesta
firefoxview-syncedtabs-adddevice-description-2 = Prijavite se na { -brand-product-name } na svom telefonu ili drugom računaru da vidite tabove ovdje. Saznajte kako <a data-l10n-name="url">povezati dodatne uređaje</a>.
firefoxview-syncedtabs-adddevice-primarybutton = Isprobajte { -brand-product-name } za mobilni uređaj
firefoxview-tabpickup-synctabs-primarybutton = Sinhronizacija otvorenih tabova
firefoxview-syncedtabs-synctabs-header = Ažurirajte postavke sinhronizacije
firefoxview-syncedtabs-synctabs-description = Da biste vidjeli tabove s drugih uređaja, morate sinhronizirati otvorene tabove.
firefoxview-syncedtabs-loading-header = Sinhronizacija je u toku
firefoxview-syncedtabs-loading-description = Kada se to završi, vidjet ćete sve tabove koje ste otvorili na drugim uređajima. Provjerite ponovo uskoro.
firefoxview-tabpickup-fxa-admin-disabled-header = Vaša organizacija je onemogućila sinhronizaciju
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } ne može sinhronizovati tabove između uređaja jer je vaša organizacija onemogućila sinhronizaciju.
firefoxview-tabpickup-network-offline-header = Provjerite internetsku vezu
firefoxview-tabpickup-network-offline-description = Ako koristite zaštitni zid ili proxy, provjerite ima li { -brand-short-name } dozvolu za pristup webu.
firefoxview-tabpickup-network-offline-primarybutton = Pokušaj ponovo
firefoxview-tabpickup-sync-error-header = Imamo problema sa sinhronizacijom
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } trenutno ne može doći do usluge sinhronizacije. Pokušajte ponovo za nekoliko trenutaka.
firefoxview-tabpickup-sync-error-primarybutton = Pokušaj ponovo
firefoxview-tabpickup-sync-disconnected-header = Uključite sinhronizaciju da nastavite
firefoxview-tabpickup-sync-disconnected-description = Da preuzmete svoje tabove, morat ćete dozvoliti sinhronizaciju u { -brand-short-name }u.
firefoxview-tabpickup-sync-disconnected-primarybutton = Uključite sinhronizaciju u postavkama
firefoxview-tabpickup-password-locked-header = Unesite svoju primarnu lozinku za pregled tabova
firefoxview-tabpickup-password-locked-description = Da biste preuzeli svoje tabove, morat ćete unijeti primarnu lozinku za { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Saznajte više
firefoxview-tabpickup-password-locked-primarybutton = Unesite primarnu lozinku
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Saznajte više</a>
firefoxview-tabpickup-signed-out-header = Prijavite se radi ponovnog povezivanja
firefoxview-tabpickup-signed-out-description2 = Da se ponovo povežete i preuzmete svoje tabove, prijavite se na svoj račun.
firefoxview-tabpickup-signed-out-primarybutton = Prijava
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Odbaci { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otvorite { $targetURI } u novom tabu
firefoxview-collapse-button-show =
    .title = Prikaži listu
firefoxview-collapse-button-hide =
    .title = Sakrij listu
firefoxview-overview-nav = Nedavno pretraživanje
    .title = Nedavno pretraživanje
firefoxview-overview-header = Nedavno pretraživanje
    .title = Nedavno pretraživanje

## History in this context refers to browser history

firefoxview-history-nav = Historija
    .title = Historija
firefoxview-history-header = Historija
firefoxview-history-context-delete = Izbriši iz historije
    .accesskey = D

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Otvori tabove
    .title = Otvori tabove
firefoxview-opentabs-header = Otvoreni tabovi

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nedavno zatvoreni tabovi
    .title = Nedavno zatvoreni tabovi
firefoxview-recently-closed-header = Nedavno zatvoreni tabovi

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Tabovi sa drugih uređaja
    .title = Tabovi sa drugih uređaja
firefoxview-synced-tabs-header = Tabovi sa drugih uređaja

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Prikaži sve
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Prozor { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Prozor { $winID } (trenutni)
firefoxview-show-more = Prikaži više
firefoxview-show-less = Prikaži manje
firefoxview-show-all = Prikaži sve
firefoxview-search-text-box-clear-button =
    .title = Očisti
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Traži
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Pretraži historiju
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Pretražite nedavno zatvorene tabove
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Pretraži tabove
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Pretražite otvorene tabove
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Rezultati pretraživanja za “{ $query }”
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } stranica
        [few] { $count } stranice
       *[other] { $count } stranica
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = Nema rezultata za “{ $query }”
firefoxview-sort-history-by-date-label = Poredaj po datumu
firefoxview-sort-history-by-site-label = Poredaj po stranici
firefoxview-sort-open-tabs-by-recency-label = Poredaj prema nedavnoj aktivnosti
firefoxview-sort-open-tabs-by-order-label = Poredaj prema redoslijedu tabova

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Danas - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Jučer - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (lokalni fajlovi)

##

firefoxview-show-all-history = Prikaži svu historiju

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Vratite se tamo gdje ste bili
firefoxview-history-empty-description = Dok pretražujete, stranice koje posjećujete bit će navedene ovdje.
firefoxview-history-empty-description-two = Zaštita vaše privatnosti je srž onoga što radimo. Zbog toga možete kontrolisati aktivnosti koje { -brand-short-name } pamti, u vašim <a data-l10n-name="history-settings-url">postavkama historije</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Odaberite pretraživač
    .title = Odaberite pretraživač

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header-2 = Vi kontrolišete šta { -brand-short-name } pamti
firefoxview-dont-remember-history-empty-description-one = Trenutno, { -brand-short-name } ne pamti vašu aktivnost pretraživanja. Da biste to promijenili, <a data-l10n-name="history-settings-url-two">ažurirajte postavke historije</a>.

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Zatvori
    .title = Zatvori

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Uvezite historiju iz drugog pretraživača
firefoxview-import-history-description = Neka { -brand-short-name } bude vaš pretraživač. Uvezite historiju pretraživanja, oznake i još mnogo toga.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Prerano ste zatvorili tab?
firefoxview-recentlyclosed-empty-description = Ovdje ćete pronaći tabove koje ste nedavno zatvorili, tako da možete brzo ponovo otvoriti bilo koji od njih.
firefoxview-recentlyclosed-empty-description-two = Da pronađete tabove od ranije, pogledajte svoju <a data-l10n-name="history-url">historiju pretraživanja</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Na ovom uređaju nema otvorenih tabova
firefoxview-syncedtabs-connect-another-device = Povežite drugi uređaj
firefoxview-pinned-tabs =
    .title = Zakačeni tabovi
firefoxview-tabs =
    .title = Tabovi

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Prebacite se na { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Prebaci na (Označeno) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (Označeno) { $url }
