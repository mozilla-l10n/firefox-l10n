# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Ver la navegación reciente entre las ventanas y los dispositivos
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Ahora mismo
firefoxview-syncedtabs-signin-header-2 = { -brand-product-name } en todos los dispositivos
firefoxview-syncedtabs-signin-description-2 = Para ver las pestañas abiertas en su teléfono y otros dispositivos, inicie sesión o regístrese para obtener una cuenta. Con una cuenta, también se pueden sincronizar las contraseñas, historial y más.
firefoxview-syncedtabs-signin-primarybutton-2 = Iniciar sesión
firefoxview-syncedtabs-adddevice-header-2 = Recupere sus pestañas desde cualquier lugar
firefoxview-syncedtabs-adddevice-description-2 = Inicie sesión en { -brand-product-name } en su teléfono o en otro ordenador para ver las pestañas aquí. Descubra cómo <a data-l10n-name="url">conectar dispositivos adicionales</a>.
firefoxview-syncedtabs-adddevice-primarybutton = Pruebe { -brand-product-name } para dispositivos móviles
firefoxview-tabpickup-synctabs-primarybutton = Sincronizar pestañas abiertas
firefoxview-syncedtabs-synctabs-header = Actualice la configuración de sincronización
firefoxview-syncedtabs-synctabs-description = Para ver pestañas de otros dispositivos, debe sincronizar sus pestañas abiertas.
firefoxview-syncedtabs-loading-header = Sincronización en curso
firefoxview-syncedtabs-loading-description = Una vez completada, verá las pestañas que tenga abiertas en otros dispositivos. Vuelva más tarde para consultarlo.
firefoxview-tabpickup-fxa-admin-disabled-header = Su organización ha desactivado la sincronización
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } no puede sincronizar pestañas entre dispositivos porque su organización ha desactivado la sincronización.
firefoxview-tabpickup-network-offline-header = Compruebe su conexión a internet
firefoxview-tabpickup-network-offline-description = Si está utilizando un firewall o proxy, verifique que { -brand-short-name } tenga permiso para acceder a la web.
firefoxview-tabpickup-network-offline-primarybutton = Reintentar
firefoxview-tabpickup-sync-error-header = Tenemos problemas para sincronizar
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } no puede comunicarse con el servicio de sincronización en este momento. Vuelva a intentarlo en unos instantes.
firefoxview-tabpickup-sync-error-primarybutton = Reintentar
firefoxview-tabpickup-sync-disconnected-header = Activar la sincronización para continuar
firefoxview-tabpickup-sync-disconnected-description = Para recuperar sus pestañas, deberá permitir la sincronización en { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Activar la sincronización en los ajustes
firefoxview-tabpickup-password-locked-header = Escriba su contraseña maestra para ver las pestañas
firefoxview-tabpickup-password-locked-description = Para recuperar sus pestañas, deberá escribir la contraseña maestra de { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Saber más
firefoxview-tabpickup-password-locked-primarybutton = Escriba la contraseña maestra
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Saber más</a>
firefoxview-tabpickup-signed-out-header = Inicie sesión para reconectar
firefoxview-tabpickup-signed-out-description2 = Para volver a conectarse y recuperar sus pestañas, inicie sesión en su cuenta.
firefoxview-tabpickup-signed-out-primarybutton = Iniciar sesión
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Descartar { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Abrir { $targetURI } en una nueva pestaña
firefoxview-collapse-button-show =
    .title = Mostrar lista
firefoxview-collapse-button-hide =
    .title = Ocultar lista
firefoxview-overview-nav = Navegación reciente
    .title = Navegación reciente
firefoxview-overview-header = Navegación reciente
    .title = Navegación reciente

## History in this context refers to browser history

firefoxview-history-nav = Historial
    .title = Historial
firefoxview-history-header = Historial
firefoxview-history-context-delete = Eliminar del historial
    .accesskey = d
firefoxview-history-context-forget-site = Olvidar este sitio…
    .accesskey = O

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Pestañas abiertas
    .title = Pestañas abiertas
firefoxview-opentabs-header = Pestañas abiertas

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Pestañas cerradas recientemente
    .title = Pestañas cerradas recientemente
firefoxview-recently-closed-header = Pestañas cerradas recientemente

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Pestañas de otros dispositivos
    .title = Pestañas de otros dispositivos
firefoxview-synced-tabs-header = Pestañas de otros dispositivos

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Ver todo
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Ventana { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Ventana { $winID } (Actual)
firefoxview-show-more = Mostrar más
firefoxview-show-less = Mostrar menos
firefoxview-show-all = Mostrar todo
firefoxview-search-text-box-clear-button =
    .title = Limpiar
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Buscar
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Buscar en el historial
# Placeholder for the input field to search in bookmarks ("search" is a verb).
firefoxview-search-text-box-bookmarks =
    .placeholder = Buscar marcadores
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Buscar pestañas cerradas recientemente
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Buscar pestañas
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Buscar en pestañas abiertas
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Resultados de búsqueda para “{ $query }”
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
firefoxview-search-results-empty = No hay resultados para “{ $query }”
firefoxview-sort-history-by-date-label = Ordenar por fecha
firefoxview-sort-history-by-site-label = Ordenar por sitio
firefoxview-sort-open-tabs-by-recency-label = Ordenar por actividad reciente
firefoxview-sort-open-tabs-by-order-label = Ordenar por orden de tabulación

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Hoy - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Ayer - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (archivos locales)

##

firefoxview-show-all-history = Mostrar todo el historial

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Vuelva a donde ya ha estado
firefoxview-history-empty-description = A medida que navega, las páginas que visita se mostrarán aquí.
firefoxview-history-empty-description-two = La protección de su privacidad está en el corazón de lo que hacemos. Por eso puede controlar la actividad que { -brand-short-name } recuerda, en los <a data-l10n-name="history-settings-url">ajustes del historial</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Elegir navegador
    .title = Elegir navegador

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header-2 = Usted tiene el control de lo que { -brand-short-name } recuerda
firefoxview-dont-remember-history-empty-description-one = En este momento, { -brand-short-name } no recuerda la actividad de navegación. Para cambiarlo, <a data-l10n-name="history-settings-url-two">actualice la configuración del historial</a>.

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Cerrar
    .title = Cerrar

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Importar historial desde otro navegador
firefoxview-import-history-description = Haga de { -brand-short-name } su navegador favorito. Importe el historial de navegación, los marcadores y más.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = ¿Ha cerrado una pestaña por error?
firefoxview-recentlyclosed-empty-description = Aquí encontrará las pestañas que ha cerrado recientemente, para que pueda volver a abrir cualquiera de ellas rápidamente.
firefoxview-recentlyclosed-empty-description-two = Para buscar pestañas cerradas hace más tiempo, vea el <a data-l10n-name="history-url">historial de navegación</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = No hay pestañas abiertas en este dispositivo
firefoxview-syncedtabs-connect-another-device = Conectar otro dispositivo
firefoxview-pinned-tabs =
    .title = Pestañas fijadas
firefoxview-tabs =
    .title = Pestañas

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
    .title = (En marcadores) { $url }
