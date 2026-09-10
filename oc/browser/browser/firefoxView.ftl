# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Veire la navegacion recenta demest las fenèstras e periferics
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = ara meteis
firefoxview-syncedtabs-adddevice-primarybutton = Ensajar { -brand-product-name } per mobil
firefoxview-tabpickup-synctabs-primarybutton = Sincronizar los onglets dobèrts
firefoxview-syncedtabs-synctabs-header = Actualizatz vòstres paramètres de sincronizacion
firefoxview-syncedtabs-synctabs-description = Per consultar los onglets d’autres aparelhs, devètz sincronizar vòstres onglets dobèrts.
firefoxview-syncedtabs-loading-header = Sincronizacion en cors
firefoxview-syncedtabs-loading-description = Un còp terminat, veiretz aicí totes los onglets dobèrts sus vòstres autres aparelhs. Tornatz lèu.
firefoxview-tabpickup-fxa-admin-disabled-header = Vòstra organizacion a desactivat la sincronizacion
firefoxview-tabpickup-network-offline-header = Verificatz la connexion Internet
firefoxview-tabpickup-network-offline-description = S’utilizatz un parafuòc o un servidor mandatari, verificatz que { -brand-short-name } a l’autorizacion d’accedir al web.
firefoxview-tabpickup-network-offline-primarybutton = Tornar ensajar
firefoxview-tabpickup-sync-error-header = Rencontram problèmas de sincronizacion
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } pòt pas contactar lo servici de sincronizacion per ara. Tornatz ensajar d’aquí un momenton.
firefoxview-tabpickup-sync-error-primarybutton = Tornar ensajar
firefoxview-tabpickup-sync-disconnected-header = Activatz la sincronizacion per contunhar
firefoxview-tabpickup-sync-disconnected-description = Per recuperar vòstres onglets, vos cal d’autorizar la sincronizacion de { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Activar la sincronizacion als paramètres
firefoxview-tabpickup-password-locked-header = Picatz lo senhal màger per veire los onglets
firefoxview-tabpickup-password-locked-description = Per recuperar vòstres onglets, vos cal lo senhal màger de { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Ne saber mai
firefoxview-tabpickup-password-locked-primarybutton = Picatz lo senhal màger
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Ne saber mai</a>
firefoxview-tabpickup-signed-out-header = S’identificar per se reconnectar
firefoxview-tabpickup-signed-out-description2 = Per vos reconnectar e recuperar vòstres onglets, connectatz-vos a vòstre compte.
firefoxview-tabpickup-signed-out-primarybutton = Se connectar
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Levar { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Dobrir { $targetURI } dins un onglet novèl
firefoxview-collapse-button-show =
    .title = Afichar la lista
firefoxview-collapse-button-hide =
    .title = Rescondre la lista
firefoxview-overview-nav = Navegacion recenta
    .title = Navegacion recenta
firefoxview-overview-header = Navegacion recenta
    .title = Navegacion recenta

## History in this context refers to browser history

firefoxview-history-nav = Istoric
    .title = Istoric
firefoxview-history-header = Istoric
firefoxview-history-context-delete = Suprimir l’istoric
    .accesskey = S

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Onglets dobèrts
    .title = Onglets dobèrts
firefoxview-opentabs-header = Onglets dobèrts

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Onglets tampats recentament
    .title = Onglets tampats recentament
firefoxview-recently-closed-header = Onglets tampats recentament

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Onglets d’autres periferics
    .title = Onglets d’autres periferics
firefoxview-synced-tabs-header = Onglets d’autres periferics

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Tot afichar
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Fenèstra { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Fenèstra { $winID } (actuala)
firefoxview-show-more = Ne veire mai
firefoxview-show-less = Ne veire mens
firefoxview-show-all = O afichar tot
firefoxview-search-text-box-clear-button =
    .title = Escafar
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Recercar
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Cercar dins l’istoric
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Recercar dins los onglets recentament tampats
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Cercar pels onglets
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Cercar dins los onglets dobèrts
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Resultats de recèrca per « { $query } »
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } site
       *[other] { $count } sites
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = Cap de resultat per « { $query } »
firefoxview-sort-history-by-date-label = Triar per data
firefoxview-sort-history-by-site-label = Triar per site
firefoxview-sort-open-tabs-by-recency-label = Triar per activitat recenta
firefoxview-sort-open-tabs-by-order-label = Triar per onglets

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Uèi – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Ièr – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (fichièrs locals)

##

firefoxview-show-all-history = Afichar tot l’istoric

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Tornatz ont eretz
firefoxview-history-empty-description = Mentre que navegatz, las paginas visitadas se listaràn aquí.
firefoxview-history-empty-description-two = La proteccion de vòstra vida privada es nòstra prioritat. Es per aquò que podètz contrarotlar las activats que { -brand-short-name } memoriza, als <a data-l10n-name="history-settings-url">paramètres d’istoric</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Causir lo navegador
    .title = Causir lo navegador

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Tampar
    .title = Tampar

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Importar l’istoric d'un autre navegador

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Avètz tampat los onglets per inatencion ?

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Cap d’onglet pas dobèrt sus aqueste aparelh
firefoxview-syncedtabs-connect-another-device = Connectar un autre periferic
firefoxview-pinned-tabs =
    .title = Onglets penjats
firefoxview-tabs =
    .title = Onglets

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Anar a { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Anar a { $tabTitle } (dins los marcapaginas)

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (En marcapagina) { $url }
