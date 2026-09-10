# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Pogledaj nedavno pregledavanje na ovom i drugim uređajima
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
firefoxview-syncedtabs-signin-header-2 = Tvoj { -brand-product-name } na svim tvojim uređajima
firefoxview-syncedtabs-signin-description-2 = Za prikaz otvorenih kartica na tvom telefonu i drugim uređajima, prijavi se ili se registriraj. S računom također možeš sinkronizirati tvoje lozinke, povijest i još više.
firefoxview-syncedtabs-signin-primarybutton-2 = Prijavi se
firefoxview-syncedtabs-adddevice-header-2 = Ugrabi kartice od bilo kuda
firefoxview-syncedtabs-adddevice-description-2 = Prijavi se na { -brand-product-name } na svom telefonu ili drugom računalu kako bi se ovdje prikazale kartice. Saznaj kako <a data-l10n-name="url">povezati dodatne uređaje</a>.
firefoxview-syncedtabs-adddevice-primarybutton = Isprobaj { -brand-product-name } za mobitel
firefoxview-tabpickup-synctabs-primarybutton = Sinkroniziraj otvorene kartice
firefoxview-syncedtabs-synctabs-header = Aktualiziraj tvoje postavke sinkronizacije
firefoxview-syncedtabs-synctabs-description = Za prikaz kartica s drugih uređaja moraš sinkronizirati otvorene kartice.
firefoxview-syncedtabs-loading-header = Sinkronizacija u tijeku
firefoxview-syncedtabs-loading-description = Kada sinkronizacija završi, vidjet ćeš sve otvorene kartice s drugih uređaja. Navrati uskoro.
firefoxview-tabpickup-fxa-admin-disabled-header = Tvoja je organizacija deaktivirala sinkronizaciju
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } ne može sinkronizirati kartice između uređaja jer je tvoja organizacija deaktivirala sinkronizaciju.
firefoxview-tabpickup-network-offline-header = Provjeri internetsku vezu
firefoxview-tabpickup-network-offline-description = Ako koristiš vatrozid ili proxy, provjeri ima li { -brand-short-name } dozvolu za pristup webu.
firefoxview-tabpickup-network-offline-primarybutton = Pokušaj ponovo
firefoxview-tabpickup-sync-error-header = Imamo problema sa sinkronizacijom
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } trenutačno ne može pristupiti usluzi sinkronizacije. Pokušaj ponovo za par trenutaka.
firefoxview-tabpickup-sync-error-primarybutton = Pokušaj ponovo
firefoxview-tabpickup-sync-disconnected-header = Za nastavljanje uključi sinkronizaciju
firefoxview-tabpickup-sync-disconnected-description = Za preuzimanje tvojih kartica morat ćeš dozvoliti sinkronizaciju u { -brand-short-name(case: "loc") }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Uključi sinkronizaciju u postavkama
firefoxview-tabpickup-password-locked-header = Upiši svoju primarnu lozinku za prikaz kartica
firefoxview-tabpickup-password-locked-description = Za preuzimanje tvojih kartica morat ćeš upisati primarnu lozinku za { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Saznaj više
firefoxview-tabpickup-password-locked-primarybutton = Upiši primarnu lozinku
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Saznaj više</a>
firefoxview-tabpickup-signed-out-header = Prijavi se za ponovno povezivanje
firefoxview-tabpickup-signed-out-description2 = Za ponovno povezivanje i preuzimanje tvojih kartica prijavi se.
firefoxview-tabpickup-signed-out-primarybutton = Prijavi se
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Odbaci { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otvori { $targetURI } u novoj kartici
firefoxview-collapse-button-show =
    .title = Prikaži popis
firefoxview-collapse-button-hide =
    .title = Sakrij popis
firefoxview-overview-nav = Nedavno pregledavanje
    .title = Nedavno pregledavanje
firefoxview-overview-header = Nedavno pregledavanje
    .title = Nedavno pregledavanje

## History in this context refers to browser history

firefoxview-history-nav = Povijest
    .title = Povijest
firefoxview-history-header = Povijest
firefoxview-history-context-delete = Izbriši iz povijesti
    .accesskey = I
firefoxview-history-context-forget-site = Zaboravi ovu stranicu …
    .accesskey = Z

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Otvorene kartice
    .title = Otvorene kartice
firefoxview-opentabs-header = Otvorene kartice

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nedavno zatvorene kartice
    .title = Nedavno zatvorene kartice
firefoxview-recently-closed-header = Nedavno zatvorene kartice

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Kartice s drugih uređaja
    .title = Kartice s drugih uređaja
firefoxview-synced-tabs-header = Kartice s drugih uređaja

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Prikaži sve
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Prozot { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Prozor { $winID } (trenutačni)
firefoxview-show-more = Prikaži više
firefoxview-show-less = Prikaži manje
firefoxview-show-all = Prikaži sve
firefoxview-search-text-box-clear-button =
    .title = Izbriši
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Traži
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Pretraži povijest
# Placeholder for the input field to search in bookmarks ("search" is a verb).
firefoxview-search-text-box-bookmarks =
    .placeholder = Pretraži zabilješke
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Pretraži nedavno zatvorene kartice
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Pretraži kartice
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Pretraži otvorene kartice
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Rezultati pretraživanja za „{ $query }”
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
firefoxview-search-results-empty = Nema rezultata za „{ $query }”
firefoxview-sort-history-by-date-label = Poredaj po datumu
firefoxview-sort-history-by-site-label = Razvrstaj po web-stranici
firefoxview-sort-open-tabs-by-recency-label = Poredaj po nedavnoj aktivnosti
firefoxview-sort-open-tabs-by-order-label = Poredaj po redoslijedu kartica

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Danas – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Jučer – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (lokalne datoteke)

##

firefoxview-show-all-history = Prikaži svu povijest

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Vrati se tamo gdje si bio/bila
firefoxview-history-empty-description = Dok pregledavaš internet, stranice koje posjećuješ će se ovdje zapisati.
firefoxview-history-empty-description-two = Zaštita tvoje privatnosti u središtu je onoga što radimo. Zato možeš kontrolirati aktivnost koju { -brand-short-name } pamti, u svojim <a data-l10n-name="history-settings-url">postavkama povijesti</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Odaberi preglednik
    .title = Odaberi preglednik

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header-2 = Ti kontroliraš što { -brand-short-name } pamti
firefoxview-dont-remember-history-empty-description-one = Trenutačno { -brand-short-name } ne pamti tvoju aktivnost pregledavanja. Da bi to promijenio/la, <a data-l10n-name="history-settings-url-two">aktualiziraj svoje postavke povijesti</a>.

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Zatvori
    .title = Zatvori

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Uvezi povijest iz jednog drugog web preglednika
firefoxview-import-history-description = Postavi { -brand-short-name } kao glavni preglednik. Uvezi povijest pregledavanja, zabilješke i još mnogo toga.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Prerano si zatvorio/la karticu?
firefoxview-recentlyclosed-empty-description = Ovdje ćeš pronaći nedavno zatvorene kartice, tako da ih možeš brzo ponovo otvoriti.
firefoxview-recentlyclosed-empty-description-two = Za pronalaženje kartica iz davne prošlosti, pogledaj <a data-l10n-name="history-url">povijest pregledavanja</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Na ovom uređaju nema otvorenih kartica
firefoxview-syncedtabs-connect-another-device = Poveži jedan drugi uređaj
firefoxview-pinned-tabs =
    .title = Prikvačene kartice
firefoxview-tabs =
    .title = Kartice

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Prijeđi na { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Prijeđi na (zabilježeno) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (Zabilježeno) { $url }
