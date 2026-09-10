# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Skatīt neseno pārlūkošanu dažādos logos un ierīcēs
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Tikko
firefoxview-syncedtabs-adddevice-primarybutton = Izmēģiniet { -brand-product-name } mobilajiem tālruņiem
firefoxview-tabpickup-synctabs-primarybutton = Sinhronizēt atvērtās cilnes
firefoxview-syncedtabs-synctabs-header = Atjaunināt sinhronizācijas iestatījumus
firefoxview-syncedtabs-synctabs-description = Lai skatītu cilnes no citām ierīcēm, jums ir jāsinhronizē atvērtās cilnes.
firefoxview-syncedtabs-synctabs-header-2 = Ciļņu vienādošāna ir izslēgta
firefoxview-syncedtabs-loading-header = Sinhronizē
firefoxview-syncedtabs-loading-description = Kad sinhronizācija būs pabeigta, jūs redzēsiet visas cilnes, kas ir atvērtās citās ierīcēs. Pēc kāda brīža paskatieties vēlreiz.
firefoxview-tabpickup-fxa-admin-disabled-header = Jūsu organizācija ir izslēgusi sinhronizāciju
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } nevar vienādot cilnes starp ierīcēm, jo apvienībā ir atspējota vienādošana.
firefoxview-tabpickup-fxa-admin-disabled-header-2 = Ciļņu vienādošāna ir izslēgta
firefoxview-tabpickup-network-offline-header = Pārbaudiet savienojumu ar internetu
firefoxview-tabpickup-network-offline-description = Ja izmantojat ugunsmūri vai starpniekserveri, pārbaudiet, vai { -brand-short-name } ir atļauja piekļūt tīmeklim.
firefoxview-tabpickup-network-offline-primarybutton = Mēģināt vēlreiz
firefoxview-tabpickup-sync-error-header = Mums ir problēmas ar sinhronizāciju
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } pašlaik nevar sasniegt sinhronizācijas pakalpojumu. Pēc brīža mēģiniet vēlreiz.
firefoxview-tabpickup-sync-error-primarybutton = Mēģināt vēlreiz
firefoxview-tabpickup-sync-disconnected-header = Lai turpinātu, ieslēdziet sinhronizāciju
firefoxview-tabpickup-sync-disconnected-description = Lai paņemtu cilnes, jums ir jāatļauj { -brand-short-name } sinhronizācija.
firefoxview-tabpickup-sync-disconnected-primarybutton = Iestatījumos ieslēdziet sinhronizāciju
firefoxview-tabpickup-password-locked-header = Ievadiet savu galveno paroli, lai skatītu cilnes
firefoxview-tabpickup-password-locked-description = Lai izmantotu cilnes, jums būs jāievada { -brand-short-name } galvenā parole.
firefoxview-tabpickup-password-locked-link = Uzzināt vairāk
firefoxview-tabpickup-password-locked-primarybutton = Ievadiet galveno paroli
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Uzzināt vairāk</a>
firefoxview-tabpickup-signed-out-header = Ierakstieties, lai atkal savienotos
firefoxview-tabpickup-signed-out-description2 = Lai atkal savienotos un paņemtu cilnes, ierakstieties savā kontā.
firefoxview-tabpickup-signed-out-primarybutton = Ierakstīties
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Atmest { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Atvērt { $targetURI } jaunā cilnē
firefoxview-collapse-button-show =
    .title = Rādīt sarakstu
firefoxview-collapse-button-hide =
    .title = Paslēpt sarakstu
firefoxview-overview-nav = Nesenā pārlūkošana
    .title = Nesenā pārlūkošana
firefoxview-overview-header = Nesenā pārlūkošana
    .title = Nesenā pārlūkošana

## History in this context refers to browser history

firefoxview-history-nav = Vēsture
    .title = Vēsture
firefoxview-history-header = Vēsture
firefoxview-history-context-delete = Izdzēst no vēstures
    .accesskey = D
firefoxview-history-context-forget-site = Aizmirst par šo vietni…
    .accesskey = A

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Atvērtās cilnes
    .title = Atvērtās cilnes
firefoxview-opentabs-header = Atvērtās cilnes

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nesen aizvērtās cilnes
    .title = Nesen aizvērtās cilnes
firefoxview-recently-closed-header = Nesen aizvērtās cilnes

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Cilnes no citām ierīcēm
    .title = Cilnes no citām ierīcēm
firefoxview-synced-tabs-header = Cilnes no citām ierīcēm

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Skatīt visas
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Logs { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Logs { $winID } (pašreizējais)
firefoxview-show-more = Rādīt vairāk
firefoxview-show-less = Rādīt mazāk
firefoxview-show-all = Rādīt visu
firefoxview-search-text-box-clear-button =
    .title = Notīrīt
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Meklēt
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Meklēšanas vēsture
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Meklēt nesen aizvērtās cilnēs
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Meklēt atvērtās cilnēs
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = “{ $query }” meklēšanas iznākums
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [zero] { $count } vietne
        [one] { $count } vietnes
       *[other] { $count } vietņu
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = Nav rezultātu vaicājumam “{ $query }”
firefoxview-sort-history-by-date-label = Kārtot pēc datuma
firefoxview-sort-history-by-site-label = Kārtot pēc vietnes
firefoxview-sort-open-tabs-by-recency-label = Kārtot pēc nesenākās darbības
firefoxview-sort-open-tabs-by-order-label = Kārtot pēc ciļņu secības

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Šodien — { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Vakar — { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (lokālās datnes)

##

firefoxview-show-all-history = Rādīt visu vēsturi

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Atgriezieties tur, kur bijāt
firefoxview-history-empty-description = Pārlūkošanas laikā šeit tiks uzskaitītas apmeklētās lapas.
firefoxview-history-empty-description-two = Jūsu privātuma aizsardzība ir mūsu darbības pamatā. Tāpēc savos <a data-l10n-name="history-settings-url">vēstures iestatījumos</a> varat kontrolēt darbības, ko { -brand-short-name } atcerēsies.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Izvēlieties pārlūku
    .title = Izvēlieties pārlūku

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Aizvērt
    .title = Aizvērt

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Importējiet vēsturi no citas pārlūka
firefoxview-import-history-description = Padariet { -brand-short-name } par savu ierasto pārlūku. Importējiet pārlūkošanas vēsturi, grāmatzīmes un daudz ko citu.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Vai pārāk ātri aizvērāt cilni?
firefoxview-recentlyclosed-empty-description = Šeit atradīsiet nesen aizvērtās cilnes, lai varētu ātri atvērt jebkuru no tām.
firefoxview-recentlyclosed-empty-description-two = Lai atrastu senākas cilnes, skatiet savu <a data-l10n-name="history-url">pārlūkošanas vēsturi</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Šajā ierīcē nav atvērta neviena cilne
firefoxview-syncedtabs-connect-another-device = Savienot citu ierīci
firefoxview-pinned-tabs =
    .title = Piespraustās cilnes
firefoxview-tabs =
    .title = Cilnes

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Pārslēgties uz { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Pārslēgties uz (grāmatzīmēs) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (Grāmatzīmēs) { $url }
