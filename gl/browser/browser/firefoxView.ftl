# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Ver a navegación recente en todas as fiestras e dispositivos
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Agora mesmo
firefoxview-syncedtabs-signin-header-2 = O teu { -brand-product-name } en todos os teus dispositivos
firefoxview-syncedtabs-signin-description-2 = Para ver as pestanas que tes abertas no teu teléfono e noutros dispositivos, accede ou crea unha conta. Cunha conta, tamén podes sincronizar os teus contrasinais, o historial e moito máis.
firefoxview-syncedtabs-signin-primarybutton-2 = Identificarse
firefoxview-syncedtabs-adddevice-header-2 = Coller pestanas desde calquera lugar
firefoxview-syncedtabs-adddevice-description-2 = Accede con { -brand-product-name } no teu teléfono ou noutro ordenador para ver as pestanas aquí. Obtén información sobre como <a data-l10n-name="url">conectar dispositivos adicionais</a>.
firefoxview-syncedtabs-adddevice-primarybutton = Probe { -brand-product-name } para móbiles
firefoxview-tabpickup-synctabs-primarybutton = Sincronizar as lapelas abertas
firefoxview-syncedtabs-synctabs-header = Actualizar a súa configuración de sincronización
firefoxview-syncedtabs-synctabs-description = Para ver as lapelas doutros dispositivos, cómpre sincronizar as lapelas abertas.
firefoxview-syncedtabs-loading-header = Sincronización en curso
firefoxview-syncedtabs-loading-description = Cando remate, verás todas as pestanas que teñas abertas noutros dispositivos. Volve a consultar pronto.
firefoxview-tabpickup-fxa-admin-disabled-header = A súa organización desactivou a sincronización
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } non pode sincronizar as pestanas entre os dispositivos porque a túa organización desactivou a sincronización.
firefoxview-tabpickup-network-offline-header = Comprobe a súa conexión a internet
firefoxview-tabpickup-network-offline-description = Se está a usar unha devasa ou un proxy, comprobe que { -brand-short-name } teña permiso para acceder á web.
firefoxview-tabpickup-network-offline-primarybutton = Tentar de novo
firefoxview-tabpickup-sync-error-header = Temos problemas para sincronizar
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } non pode acceder ao servizo de sincronización agora. Inténteo de novo nuns intres.
firefoxview-tabpickup-sync-error-primarybutton = Tentar de novo
firefoxview-tabpickup-sync-disconnected-header = Activar a sincronización para continuar
firefoxview-tabpickup-sync-disconnected-description = Para coller as súas lapelas, terá que permitir a sincronización en { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Activar a sincronización na configuración
firefoxview-tabpickup-password-locked-header = Introduza o seu contrasinal principal para ver as lapelas
firefoxview-tabpickup-password-locked-description = Para coller as túas lapelas, terá que introducir o contrasinal principal de { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Máis información
firefoxview-tabpickup-password-locked-primarybutton = Introduza o contrasinal principal
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Máis información</a>
firefoxview-tabpickup-signed-out-header = Identifíquese para reconectar
firefoxview-tabpickup-signed-out-description2 = Para volver conectar e coller as túas pestanas, inicie sesión na súa conta.
firefoxview-tabpickup-signed-out-primarybutton = Acceder
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Descartar { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Abrir { $targetURI } nunha nova lapela
firefoxview-collapse-button-show =
    .title = Mostrar a lista
firefoxview-collapse-button-hide =
    .title = Agochar a lista
firefoxview-overview-nav = Navegación recente
    .title = Navegación recente
firefoxview-overview-header = Navegación recente
    .title = Navegación recente

## History in this context refers to browser history

firefoxview-history-nav = Historial
    .title = Historial
firefoxview-history-header = Historial
firefoxview-history-context-delete = Eliminar do historial
    .accesskey = E

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Lapelas abertas
    .title = Lapelas abertas
firefoxview-opentabs-header = Lapelas abertas

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Lapelas pechadas recentemente
    .title = Lapelas pechadas recentemente
firefoxview-recently-closed-header = Lapelas pechadas recentemente

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = As lapelas doutros dispositivos
    .title = As lapelas doutros dispositivos
firefoxview-synced-tabs-header = As lapelas doutros dispositivos

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Ver todas
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Fiestra { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Fiestra { $winID } (Actual)
firefoxview-show-more = Amosar máis
firefoxview-show-less = Amosar menos
firefoxview-show-all = Amosar todo
firefoxview-search-text-box-clear-button =
    .title = Borrar
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Buscar
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Buscar no historial
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Busca nas lapelas pechadas recentemente
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Buscar nas lapelas
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Buscar nas lapelas abertas
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Resultados da busca para «{ $query }»
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } sitio
       *[other] { $count } sitios
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = Non hai resultados para «{ $query }»
firefoxview-sort-history-by-date-label = Ordenar pola data
firefoxview-sort-history-by-site-label = Ordenar polo sitio
firefoxview-sort-open-tabs-by-recency-label = Ordenar por actividade recente
firefoxview-sort-open-tabs-by-order-label = Ordenar por orde das tabulacións

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Hoxe - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Onte - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (ficheiros locais)

##

firefoxview-show-all-history = Amosar todo o historial

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Volva a onde estivo
firefoxview-history-empty-description = A medida que navegues, as páxinas que visites listaranse aquí.
firefoxview-history-empty-description-two = Protexer a túa privacidade é o centro do que facemos. É por iso que podes controlar a actividade que { -brand-short-name } lembra na <a data-l10n-name="history-settings-url">configuración do historial</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Escoller o navegador
    .title = Escoller o navegador

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header-2 = Tes o control do que { -brand-short-name } lembra
firefoxview-dont-remember-history-empty-description-one = Nestes momentos, { -brand-short-name } non lembra a túa actividade de navegación. Para cambialo, <a data-l10n-name="history-settings-url-two">actualiza a configuración do teu historial</a>.

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Pechar
    .title = Pechar

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Importar o historial desde outro navegador
firefoxview-import-history-description = Fai de { -brand-short-name } o teu navegador de referencia. Importa o historial de navegación, os marcadores e moito máis.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Pechou unha pestana demasiado pronto?
firefoxview-recentlyclosed-empty-description = Aquí atoparás as pestanas que pechaches recentemente, para que poidas volver abrir calquera delas rapidamente.
firefoxview-recentlyclosed-empty-description-two = Para buscar pestanas de hai moito tempo, consulta o teu <a data-l10n-name="history-url">historial de navegación</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = Non hai lapelas abertas neste dispositivo
firefoxview-syncedtabs-connect-another-device = Conectar outro dispositivo
firefoxview-pinned-tabs =
    .title = Lapelas fixadas
firefoxview-tabs =
    .title = Lapelas

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Cambiar a { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Cambiar a (En marcadores) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (Marcado como favorito) { $url }
