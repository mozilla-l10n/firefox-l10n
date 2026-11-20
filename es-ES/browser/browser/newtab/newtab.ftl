# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nueva pestaña
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Personalizar esta página
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Personalizar
newtab-customize-panel-label =
    .label = Personalizar
newtab-settings-dialog-label =
    .aria-label = Ajustes
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Descartar
    .title = Descartar

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Página de inicio
home-homepage-new-windows =
    .label = Nuevas ventanas
home-homepage-new-tabs =
    .label = Nuevas pestañas
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Elija un sitio específico

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Dirección(es) del sitio web
home-custom-homepage-address =
    .placeholder = Introducir dirección
home-custom-homepage-address-button =
    .label = Añadir dirección
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = No hay sitios web añadidos todavía
home-custom-homepage-delete-address-button =
    .aria-label = Eliminar dirección
    .title = Eliminar dirección
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Reemplazar con
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Páginas abiertas actualmente
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Marcadores…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = Buscar
home-prefs-stories-header2 =
    .description = Contenido excepcional seleccionado por la familia { -brand-product-name }
    .label = Historias
home-prefs-widgets-header =
    .label = Widgets
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listas
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Temporizador
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Deportes
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Reloj
home-prefs-mission-message2 =
    .message = Nuestros patrocinadores apoyan nuestra misión de construir una web mejor.
home-prefs-manage-topics-link2 =
    .label = Administrar temas
home-prefs-manage-widgets-link =
    .label = Administrar widgets
home-prefs-choose-wallpaper-link2 =
    .label = Elija un fondo de pantalla
home-prefs-firefox-logo-header =
    .label = Logo de { -brand-short-name }
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = Para usar estas funcionalidades, configure las nuevas pestañas o ventanas nuevas con { -firefox-home-brand-name }.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extensión ({ $extension })
home-restore-defaults-srd =
    .label = Restaurar ajustes predeterminados
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (Predeterminado)
home-mode-choice-custom-srd =
    .label = URLs personalizadas…
home-mode-choice-blank-srd =
    .label = Página en blanco
home-prefs-shortcuts-header-srd =
    .label = Accesos directos
home-prefs-shortcuts-select =
    .aria-label = Accesos directos
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Accesos directos patrocinados
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Historias patrocinadas
home-prefs-highlights-option-visited-pages-srd =
    .label = Páginas visitadas
home-prefs-highlights-options-bookmarks-srd =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download-srd =
    .label = Descargas más recientes
home-prefs-recent-activity-header-srd =
    .label = Actividad reciente
home-prefs-recent-activity-select =
    .aria-label = Actividad reciente
home-prefs-weather-header-srd =
    .label = El tiempo
home-prefs-support-firefox-header-srd =
    .label = Apoyar a { -brand-product-name }
home-prefs-mission-message-learn-more-link-srd = Descubra cómo

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Saber más
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .aria-label = Abrir menú de privacidad
    .title = Abrir menú de privacidad
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privacidad

## Privacy widget — count readout

# Label shown under the large tracker-count number, appearing like:
# Line 1: 86
# Line 2: Trackers blocked today
# Translations can be adjusted to "Today's blocked trackers" or something
# similar if this fixed order causes issues.
# Variables:
#   $count (number) - Number of trackers blocked today
newtab-privacy-trackers-blocked-today =
    { $count ->
        [one] Rastreador bloqueado hoy
       *[other] Rastreadores bloqueados hoy
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] En { $count } sitio
       *[other] En { $count } sitios
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name } bloquea automáticamente los rastreadores para mantener más privada su actividad.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = Vea aquí el recuento actualizado.
# Shorter empty-state copy for the small card, shown as two separate lines.
newtab-privacy-empty-state-small-title = Menos rastreadores, navegación más rápida.
newtab-privacy-empty-state-small-message = Navegue para empezar a bloquear.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Navegación más rápida. Menos rastreadores.
newtab-privacy-etp-off-turn-on-tracking = Active las protecciones contra el rastreo en los ajustes para empezar a bloquear.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name } bloquea los rastreadores automáticamente mientras navega.
newtab-privacy-message-info-1-cta = Ver protecciones
newtab-privacy-message-info-2 = El bloqueo de rastreadores ayuda a impedir que las empresas le sigan en línea.
newtab-privacy-message-info-2-cta = Ver protecciones
newtab-privacy-message-info-3 = Muchos sitios tienen rastreadores, por lo que empresas que nunca ha visitado pueden seguirle en línea.
newtab-privacy-message-info-3-cta = Ver protecciones
newtab-privacy-message-info-4 = Elegir { -brand-short-name } significa elegir protección de forma predeterminada.
newtab-privacy-message-info-4-cta = Ver protecciones
newtab-privacy-message-info-5 = Bloquear rastreadores significa que menos empresas pueden seguirle de un sitio a otro.
newtab-privacy-message-info-5-cta = Ver protecciones
newtab-privacy-message-info-6 = Mantenga sus datos con { -brand-short-name }. Nosotros nunca los vendemos, pero otros navegadores podrían hacerlo.
newtab-privacy-message-info-6-cta = Saber más
newtab-privacy-message-info-7 = Vea qué rastreadores ha bloqueado { -brand-short-name }.
newtab-privacy-message-info-7-cta = Ver protecciones
newtab-privacy-message-info-8 = Navegar con { -brand-short-name } apoya la misión de { -vendor-short-name } de construir una web mejor.
newtab-privacy-message-info-8-cta = Saber más
newtab-privacy-message-info-9 = Convierta { -brand-short-name } en su navegador de referencia con privacidad integrada.
newtab-privacy-message-info-9-cta = Convertir en predeterminado
newtab-privacy-message-info-10 = Guarde contraseñas en { -brand-short-name } para usar credenciales seguras y únicas en todas partes.
newtab-privacy-message-info-10-cta = Ir a contraseñas
newtab-privacy-message-info-11 = Descubra cómo { -brand-short-name } ayuda a mantener su navegación más privada.
newtab-privacy-message-info-11-cta = Saber más
newtab-privacy-message-info-12 = Bloquear rastreadores puede ayudar a ahorrar ancho de banda en tarifas de datos limitadas.
newtab-privacy-message-info-12-cta = Ver protecciones
newtab-privacy-message-info-13 = { -brand-short-name } bloquea rastreadores y libera ancho de banda para que la reproducción en streaming sea más fluida.
newtab-privacy-message-info-13-cta = Ver protecciones

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = Descubra si su información personal aparece en una filtración de datos.
newtab-privacy-message-promo-monitor-1-cta = Saber más
newtab-privacy-message-promo-monitor-2 = Proteja su información con la monitorización gratuita de filtraciones de datos, para hasta 20 direcciones de correo electrónico.
newtab-privacy-message-promo-monitor-2-cta = Saber más
newtab-privacy-message-promo-signin-1 = Mantenga sus marcadores, contraseñas y pestañas cifrados en todos sus dispositivos con su cuenta de { -vendor-short-name }.
newtab-privacy-message-promo-signin-1-cta = Iniciar sesión
newtab-privacy-message-promo-vpn-1 = ¿Compra a través de una red Wi-Fi pública? Active la VPN integrada para tener protección adicional.
newtab-privacy-message-promo-vpn-1-cta = Abrir VPN
newtab-privacy-message-promo-vpn-2 = ¿Usa la red Wi-Fi del aeropuerto? Proteja su navegación activando la VPN integrada.
newtab-privacy-message-promo-vpn-2-cta = Abrir VPN
newtab-privacy-message-promo-vpn-3 = Active la VPN integrada para ayudar a mantener su ubicación más privada.
newtab-privacy-message-promo-vpn-3-cta = Abrir VPN
newtab-privacy-message-promo-private-window-1 = Pruebe una ventana privada para navegar con más privacidad cuando use un ordenador compartido.
newtab-privacy-message-promo-private-window-1-cta = Abrir ventana privada
newtab-privacy-message-promo-relay-1 = Reserve su correo electrónico real para las personas de confianza; use una máscara de correo electrónico para los registros.
newtab-privacy-message-promo-relay-1-cta = Obtener máscaras
newtab-privacy-message-promo-relay-2 = Proteja su bandeja de entrada de spam con enmascaramiento de correo gratuito.
newtab-privacy-message-promo-relay-2-cta = Obtener máscaras
newtab-privacy-message-promo-relay-3 = Obtenga 50 máscaras de correo electrónico gratuitas para ayudar a mantener privado su correo electrónico real.
newtab-privacy-message-promo-relay-3-cta = Obtener máscaras

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] { $count } rastreador bloqueado esta semana. Vea lo que { -brand-short-name } mantiene alejado de usted
       *[other] { $count } rastreadores bloqueados esta semana. Vea lo que { -brand-short-name } mantiene alejado de usted
    }
newtab-privacy-message-milestone-week-cta = Ver protecciones
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] { $count } rastreador bloqueado este mes. Un pequeño paso para la privacidad. Un gran paso para su tranquilidad.
       *[other] { $count } rastreadores bloqueados este mes. Un pequeño paso para la privacidad. Un gran paso para su tranquilidad.
    }
newtab-privacy-message-milestone-month-cta = Ver protecciones
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] { $count } rastreador bloqueado este año. Ha sido un gran año protegiendo su privacidad.
       *[other] { $count } rastreadores bloqueados este año. Ha sido un gran año protegiendo su privacidad.
    }
newtab-privacy-message-milestone-year-cta = Ver protecciones
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] { $count } rastreador bloqueado. Es un gran avance hacia una privacidad en sus propios términos.
       *[other] { $count } rastreadores bloqueados. Es un gran avance hacia una privacidad en sus propios términos.
    }
newtab-privacy-message-milestone-total-cta = Ver protecciones
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (Más de 100 rastreadores bloqueados hoy). Menos rastreadores significa más privacidad.
newtab-privacy-message-daily-cap-cta = Ver protecciones
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] Ha estado protegido { $count } día seguido.
       *[other] Ha estado protegido { $count } días seguidos.
    }
newtab-privacy-message-streak-cta = Ver protecciones
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = Siga navegando, { -brand-short-name } seguirá bloqueando.
newtab-privacy-message-first-protection-cta = Ver protecciones

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = Saber más
# Shown in the Finance widget when its data could not be loaded.
newtab-stocks-error-not-available = Los datos bursátiles no están disponibles.
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-stocks-widget-open-menu-button2 =
    .aria-label = Abrir menú de finanzas
    .title = Abrir menú de finanzas
# Toolbar button that opens the stock search. It shows only the icon until it is
# hovered or focused, then the .label as well; "Search" is a verb. .title and
# .aria-label name it for tooltips and screen readers.
newtab-stocks-search-button =
    .aria-label = Buscar por nombre o símbolo
    .label = Buscar
    .title = Buscar por nombre o símbolo
# Shown on the Watchlist while the user has no stocks in it, above a button that
# opens the stock search.
newtab-stocks-watchlist-empty = Empiece a seguir las acciones que le interesan
# Button under the empty-watchlist message that opens the stock search. Shown
# with a magnifying-glass icon and the .label, where "Search" is a verb; .title
# and .aria-label name it the same way as the toolbar search button.
newtab-stocks-watchlist-empty-search =
    .aria-label = Buscar por nombre o símbolo
    .label = Buscar
    .title = Buscar por nombre o símbolo
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = Mercados
    .label = Mercados
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = Lista de seguimiento
    .label = Lista de seguimiento
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = Buscar por nombre o símbolo
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = Finanzas

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, sube { $change }, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, baja { $change }, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, sin cambios, { $change }, { $price }

## Finance widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = Añadir { $name } a la lista de seguimiento
    .title = Añadir { $name } a la lista de seguimiento
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = Eliminar { $name } de la lista de seguimiento
    .title = Eliminar { $name } de la lista de seguimiento
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } está en su lista de seguimiento
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = Se ha añadido { $name } a la lista de seguimiento
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = Se ha eliminado { $name } de la lista de seguimiento

## Finance widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = Buscar por nombre o símbolo
    .placeholder = Buscar por nombre o símbolo
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Resultados de la búsqueda
# Shown in the search panel, where the results will appear, until the user
# has searched.
newtab-stocks-search-hint = Busque símbolos o empresas para añadirlos a su lista de seguimiento
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Atrás
    .title = Atrás
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = No hay resultados para “{ $query }”
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = Cargando…
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = No se ha podido buscar en este momento. Inténtelo de nuevo más tarde.
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [one] Puede añadir hasta { $limit } acción. Elimine una para añadir otra.
       *[other] Puede añadir hasta { $limit } acciones. Elimine una para añadir otra.
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = Imagen del día · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Imagen del día
# Title shown at the top of the widget, with the date of the picture shown.
# $date (Date) - the day Wikimedia Commons featured the picture as its picture
# of the day, shown in numbers (for example 10/8/2026).
newtab-picture-header-date = Imagen del día: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }
# Attribution line shown under the title once a picture loads: an author
# credit, a link to the picture's source page, and a link to its license.
# "©" is the copyright symbol.
# $author (string) - the name of the image's author.
newtab-picture-attribution-author = © { $author }
# Link to the picture's source page (its Wikimedia Commons file page).
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-attribution-source-link = Wikimedia Commons
# Screen-reader label for the license link; the visible text is the license
# name (for example "CC BY-SA 4.0") provided with the picture.
# $license (string) - the name of the license.
newtab-picture-attribution-license =
    .aria-label = Ver la licencia { $license }
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-picture-widget-open-menu-button =
    .aria-label = Abrir menú de la imagen del día
    .title = Abrir menú de la imagen del día
# Button that sets the picture shown in the widget, which may be today’s or the
# previous day’s, as the New Tab background wallpaper. The button collapses to an
# icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper2 =
    .aria-label = Establecer esta imagen como su fondo de pantalla
    .label = Establecer fondo de pantalla
    .title = Establecer fondo de pantalla
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = Administrar fondo de pantalla
# Context menu item that hides the picture shown in the widget.
newtab-picture-menu-hide-photo2 = Ocultar esta imagen
# Context menu item that restores the picture after it has been hidden.
newtab-picture-menu-show-photo2 = Mostrar imagen
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Saber más
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button2 =
    .aria-label = Mostrar imagen
    .title = Mostrar imagen
# Shown when there is no new picture to display yet.
newtab-picture-check-back = Vuelva mañana para ver una nueva imagen
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Imagen del día de Wikimedia Commons

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Saber más
# Tab listing the searches the user has made recently.
newtab-recent-searches-tab-recent = Búsquedas recientes
# Tab listing what is trending with the user's search engine.
newtab-recent-searches-tab-trending = Tendencias
# Informs the user which engine the trending results come from.
# Variables:
#   $engine (string) - Name of the default search engine, e.g. "Google".
newtab-recent-searches-trending-attribution = a través de { $engine }
# Relative time shown for a search made less than a minute ago.
newtab-recent-searches-just-now = Ahora mismo
# Screen reader label for the button that forgets one listed search.
# Variables:
#   $search (string) - The search the row shows, e.g. "puffin colonies".
newtab-recent-searches-row-remove =
    .aria-label = Eliminar “{ $search }” de las búsquedas recientes
# Widget heading; also the widget's accessible name.
newtab-search-widget-title = Buscar
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-search-widget-open-menu-button =
    .aria-label = Abrir menú de búsqueda
    .title = Abrir menú de búsqueda

## Recent searches widget — empty states

# Shown in place of the list when the user has made no searches recently.
newtab-recent-searches-empty-recent = Las búsquedas recientes se mostrarán aquí para que pueda retomarlas en cualquier momento.
# Shown in place of the list when there are no trending search results.
newtab-recent-searches-empty-trending = Las búsquedas en tendencia no están disponibles en este momento.

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = Horóscopos
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-horoscopes-widget-open-menu-button =
    .aria-label = Abrir menú de horóscopos
    .title = Abrir menú de horóscopos
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = Saber más
# Context menu item linking to the Yahoo website, the provider of the
# horoscopes. “Yahoo” is a brand name and should not be translated.
newtab-horoscopes-menu-powered-by-yahoo = Con la tecnología de Yahoo

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = Viajes
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-travel-widget-open-menu-button =
    .aria-label = Abrir menú de viajes
    .title = Abrir menú de viajes
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = Saber más
# Context menu item linking to the Kayak website, the provider of the
# travel search. “Kayak” is a brand name and should not be translated.
newtab-travel-menu-powered-by-kayak = Con la tecnología de Kayak

## Strings for the Solitaire widget. Solitaire is a widget on New Tab where you
## can play solitaire, a card game for one player, also known as patience.
## Game displays within an iframe with name “Yahoo Solitaire”

# Widget heading; also the widget's accessible name.
newtab-solitaire-widget-title = Solitario
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-solitaire-widget-open-menu-button =
    .aria-label = Abrir menú del solitario
    .title = Abrir menú del solitario
# Context menu item linking to more information about the widget.
newtab-solitaire-menu-learn-more = Saber más

## Strings for the Wrexham AFC widget. Wrexham AFC is a football club from
## Wrexham, Wales. For now, the widget is only expected to be shown in Welsh
## and British English. “Wrexham AFC” is the club’s name. Use the name the
## club is known by in your language, if it has one: in Welsh, “CPD Wrecsam”.

# The widget's name. .title is its heading and accessible name, .label its
# Customize panel toggle, and .menu-label the screen reader label of the
# button that opens its menu.
newtab-custom-widget-wrexhamafc =
    .label = Wrexham AFC
    .menu-label = Abrir menú de Wrexham AFC
    .title = Wrexham AFC
# Menu item opening a submenu that switches what the widget shows. “View” is a
# noun here, as in “the view the widget shows”.
newtab-widget-wrexhamafc-menu-view = Vista

## Options in the View submenu, each switching the widget to a different view.
## These are football terms: “Matches” shows the club’s latest or next match,
## with its score once it has started; “Table” shows the league table, the
## standings of the teams in the club’s league; and “Fixtures” lists the club’s
## upcoming scheduled matches.

newtab-widget-wrexhamafc-view-matches = Partidos
newtab-widget-wrexhamafc-view-table = Clasificación
newtab-widget-wrexhamafc-view-fixtures = Calendario
# Menu item opening the New Tab customize panel, where wallpapers are chosen.
newtab-widget-wrexhamafc-menu-wallpapers = Fondos de pantalla

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Historias
newtab-spaces-tab-widgets = Widgets
newtab-spaces-tab-activity = Actividad

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Buscar
    .title = Buscar
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Buscar con { $engine } o introducir una dirección
newtab-search-box-handoff-text-no-engine = Buscar o escribir dirección
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Buscar con { $engine } o introducir una dirección
    .placeholder = Buscar con { $engine } o introducir una dirección
    .title = Buscar con { $engine } o introducir una dirección
newtab-search-box-handoff-input-no-engine =
    .aria-label = Buscar o escribir dirección
    .placeholder = Buscar o escribir dirección
    .title = Buscar o escribir dirección
newtab-search-box-text = Buscar en la web
newtab-search-box-input =
    .aria-label = Buscar en la web
    .placeholder = Buscar en la web

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Añadir motor de búsqueda
newtab-topsites-add-shortcut-header = Nuevo acceso directo
newtab-topsites-edit-shortcut-header = Editar acceso directo
newtab-topsites-add-shortcut-label = Añadir acceso directo
newtab-topsites-add-shortcut-title =
    .aria-label = Añadir acceso directo
    .title = Añadir acceso directo
newtab-shortcuts-pinned-area = Área fijada
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Introducir título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Escribir o pegar una URL
newtab-topsites-url-validation = Se requiere una URL válida
newtab-topsites-image-url-label = URL de imagen personalizada
newtab-topsites-use-custom-image-link = Utilizar una imagen personalizada
newtab-topsites-use-image-link = Utilizar una imagen personalizada…
newtab-topsites-image-validation = No se ha podido cargar la imagen. Pruebe con una URL diferente.
newtab-topsites-clear-input =
    .aria-label = Borrar texto

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Eliminar del historial
newtab-topsites-save-button = Guardar
newtab-topsites-preview-button = Vista preliminar
newtab-topsites-add-button = Agregar

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ¿Está seguro de que quiere eliminar de su historial todas las instancias de esta página?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Esta acción no se puede deshacer.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Patrocinado

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (fijado)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = Notificaciones de { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Ahora mismo
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Marcar todo como leído
    .title = Marcar todo como leído
newtab-topsites-hover-card-settings =
    .aria-label = Ajustes de notificaciones
    .title = Ajustes de notificaciones
newtab-topsites-hover-card-dismiss =
    .aria-label = Descartar
    .title = Descartar

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Abrir menú
    .title = Abrir menú
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Abrir menú de contexto para { $title }
    .title = Abrir menú

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-add-topsite = Añadir nuevo acceso directo
newtab-menu-open-new-window = Abrir en una nueva ventana
newtab-menu-open-new-private-window = Abrir en una nueva ventana privada
newtab-menu-dismiss = Ignorar
newtab-menu-pin = Fijar
newtab-menu-unpin = Soltar
newtab-menu-delete-history = Eliminar del historial
newtab-menu-show-privacy-info = Nuestros patrocinadores y su privacidad
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Informar
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Bloquear
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Dejar de seguir
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Saber más

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Administrar contenido patrocinado
newtab-menu-our-sponsors-and-your-privacy = Nuestros patrocinadores y su privacidad
newtab-menu-report-this-ad = Informar sobre este anuncio

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Eliminar marcador
# Bookmark is a verb here.
newtab-menu-bookmark = Añadir marcador

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar el enlace de descarga
newtab-menu-go-to-download-page = Ir a la página de descarga
newtab-menu-remove-download = Eliminar del historial

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostrar en Finder
       *[other] Abrir la carpeta que lo contiene
    }
newtab-menu-open-file = Abrir archivo

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitados
newtab-label-bookmarked = En marcadores
newtab-label-removed-bookmark = Marcador eliminado
newtab-label-recommended = Tendencias
newtab-label-saved = Guardado en { -pocket-brand-name }
newtab-label-download = Descargado
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Patrocinado
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Patrocinado por { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Patrocinado

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Aviso de privacidad

## Section Headers.

newtab-section-header-topsites = Sitios favoritos
newtab-section-header-recent-activity = Actividad reciente
newtab-section-header-stories = Historias que hacen reflexionar
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Las selecciones de hoy para usted

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Empiece a navegar y nosotros le mostraremos aquí algunos de los mejores artículos, vídeos y otras páginas que haya visitado recientemente o agregado a marcadores.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Ya se ha puesto al día. Vuelva más tarde para más historias. ¿No puede esperar? Seleccione un tema popular para encontrar más historias de todo el mundo.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = ¡Está al día!
newtab-discovery-empty-section-topstories-content = Vuelva más tarde para obtener más historias.
newtab-discovery-empty-section-topstories-try-again-button = Volver a intentarlo
newtab-discovery-empty-section-topstories-loading = Cargando…
# Headline and body shown when stories fail to load, for example when offline or the server can’t be reached.
newtab-discovery-empty-section-topstories-unavailable-header = Las historias no están disponibles en este momento
newtab-discovery-empty-section-topstories-unavailable-body = Compruebe su conexión o inténtelo de nuevo más tarde.
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ¡Ups! Casi se carga la sección al completo.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index } de { $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = Anterior
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = Siguiente
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = Pausar reproducción automática
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = Reanudar reproducción automática

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Lo sentimos, algo salió mal al cargar el contenido.
newtab-error-fallback-refresh-link = Recargue la página e inténtelo de nuevo.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Sitios que guarda o visita
    .label = Accesos directos
newtab-custom-shortcuts-nova =
    .label = Accesos directos
newtab-custom-web-notifications-toggle =
    .description = Mostrar las notificaciones de sus sitios en sus accesos directos
    .label = Notificaciones web
newtab-custom-row-description =
    .description = Número de filas
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Contenido excepcional seleccionado por la familia { -brand-product-name }
    .label = Historias recomendadas
newtab-recommended-stories-toggle =
    .label = Historias recomendadas
newtab-custom-stories-personalized-toggle =
    .label = Historias
newtab-custom-stories-personalized-checkbox =
    .label = Historias personalizadas basadas en su actividad
newtab-custom-stories-personalized-checkbox-label = Historias personalizadas basadas en su actividad
newtab-custom-weather-toggle =
    .description = El pronóstico de hoy de un vistazo
    .label = El tiempo
newtab-custom-widget-weather-toggle =
    .label = El tiempo
newtab-custom-widget-lists-toggle =
    .label = Listas
newtab-custom-widget-timer-toggle =
    .label = Temporizador
newtab-custom-widget-clock-toggle =
    .label = Reloj
newtab-custom-widget-sports-toggle2 =
    .label = Deportes
newtab-custom-widget-privacy-toggle =
    .label = Privacidad
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = Crucigrama
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = Finanzas
newtab-custom-widget-picture-toggle =
    .label = Imagen del día
newtab-custom-widget-search-toggle =
    .label = Buscar
newtab-custom-widget-horoscopes-toggle =
    .label = Horóscopos
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = Viajes
# Solitaire is a widget on New Tab where you can play solitaire, a card game
# for one player, also known as patience.
# Game displays within an iframe with name “Yahoo Solitaire”
newtab-custom-widget-solitaire-toggle =
    .label = Solitario
newtab-custom-widget-section-title = Widgets
newtab-custom-widget-section-toggle =
    .label = Widgets
newtab-widget-manage-title = Widgets
newtab-widget-manage-widget-button =
    .label = Administrar widgets
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Cerrar menú
    .title = Cerrar
newtab-custom-settings = Administrar más ajustes

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = Volver a Personalizar
    .title = Volver a Personalizar

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Apariencia
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Ver más temas
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = Temas de { -brand-product-name }
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Sus temas
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Activar
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Desactivar
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Instalar tema
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Explorar más temas

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Fondos de pantalla
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Restaurar valores predeterminados
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Subir una imagen
newtab-wallpaper-add-an-image = Añadir una imagen
newtab-wallpaper-custom-color = Elegir un color
newtab-wallpaper-toggle-title =
    .label = Fondos de pantalla
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = Categorías de fondos de pantalla
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = La imagen supera el límite de tamaño de archivo de { $file_size } MB. Intente cargar un archivo más pequeño.
newtab-wallpaper-error-upload-file-type = No pudimos cargar su archivo. Vuelva a intentarlo con un archivo de imagen.
newtab-wallpaper-light-red-panda = Panda rojo
newtab-wallpaper-light-mountain = Montaña blanca
newtab-wallpaper-light-sky = Cielo con nubes moradas y rosadas
newtab-wallpaper-light-color = Formas azules, rosas y amarillas
newtab-wallpaper-light-landscape = Paisaje de montaña con neblina azul
newtab-wallpaper-light-beach = Playa con palmera
newtab-wallpaper-dark-aurora = Aurora boreal
newtab-wallpaper-dark-color = Sombras rojas y azules
newtab-wallpaper-dark-panda = Panda rojo escondido en el bosque
newtab-wallpaper-dark-sky = Paisaje de ciudad con cielo nocturno
newtab-wallpaper-dark-mountain = Paisaje de montaña
newtab-wallpaper-dark-city = Paisaje de ciudad púrpura
newtab-wallpaper-dark-fox-anniversary = Un zorro en la acera cerca de un bosque
newtab-wallpaper-light-fox-anniversary = Un zorro en un campo de hierba con un paisaje montañoso brumoso

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = Sus imágenes
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = Sus imágenes, fondos de pantalla que ha guardado
# Read by screen readers for a saved image that has a name of its own: a kept
# Picture of the Day, or a Firefox wallpaper kept when it was retired. An image
# someone added themselves is numbered instead, see the string below.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-your-images-item = { $name }
# Read by screen readers for an image someone added themselves. Firefox counts
# these as they are saved rather than keeping the name of their file.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-your-images-item-numbered = Imagen { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = Eliminar { $name }
    .title = Eliminar imagen
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = Eliminar imagen { $number }
    .title = Eliminar imagen { $number }
newtab-wallpaper-remove-image-title = ¿Eliminar imagen?
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = Esta acción no se puede deshacer.
newtab-wallpaper-remove-image-confirm = Eliminar
newtab-wallpaper-remove-image-cancel = Cancelar

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Colores sólidos
newtab-wallpaper-colors = Colores
newtab-wallpaper-blue = Azul
newtab-wallpaper-light-blue = Azul claro
newtab-wallpaper-light-purple = Púrpura claro
newtab-wallpaper-light-green = Verde claro
newtab-wallpaper-green = Verde
newtab-wallpaper-beige = Beige
newtab-wallpaper-yellow = Amarillo
newtab-wallpaper-orange = Naranja
newtab-wallpaper-pink = Rosa
newtab-wallpaper-light-pink = Rosa claro
newtab-wallpaper-red = Rojo
newtab-wallpaper-dark-blue = Azul oscuro
newtab-wallpaper-dark-purple = Púrpura oscuro
newtab-wallpaper-dark-green = Verde oscuro
newtab-wallpaper-brown = Marrón

## Abstract

newtab-wallpaper-category-title-abstract = Abstracto
newtab-wallpaper-abstract-green = Formas verdes
newtab-wallpaper-abstract-blue = Formas azules
newtab-wallpaper-abstract-purple = Formas púrpuras
newtab-wallpaper-abstract-orange = Formas naranjas
newtab-wallpaper-gradient-orange = Degradado naranja y rosa
newtab-wallpaper-abstract-blue-purple = Formas azules y púrpuras
newtab-wallpaper-abstract-white-curves = Blanco con curvas sombreadas
newtab-wallpaper-abstract-purple-green = Gradiente de luz púrpura y verde
newtab-wallpaper-abstract-blue-purple-waves = Formas onduladas azules y púrpuras
newtab-wallpaper-abstract-black-waves = Formas onduladas negras

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = Fotografías
newtab-wallpaper-beach-at-sunrise = Playa al amanecer
newtab-wallpaper-beach-at-sunset = Playa al atardecer
newtab-wallpaper-storm-sky = Cielo tormentoso
newtab-wallpaper-sky-with-pink-clouds = Cielo con nubes rosas
newtab-wallpaper-red-panda-yawns-in-a-tree = Panda rojo bosteza en un árbol
newtab-wallpaper-white-mountains = Montañas blancas
newtab-wallpaper-hot-air-balloons = Colores variados de globos aerostáticos durante el día.
newtab-wallpaper-starry-canyon = Noche estrellada azul
newtab-wallpaper-suspension-bridge = Fotografía gris de un puente colgante durante el día
newtab-wallpaper-sand-dunes = Dunas de arena blanca
newtab-wallpaper-palm-trees = Silueta de palmeras durante la hora dorada
newtab-wallpaper-blue-flowers = Fotografía de primer plano de flores de pétalos azules
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Foto de <a data-l10n-name="name-link">{ $author_string }</a> en <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Pruebe un toque de color
newtab-wallpaper-feature-highlight-content = Dele a su nueva pestaña una apariencia renovada con fondos de pantalla.
newtab-wallpaper-feature-highlight-button = Entendido
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Cerrar ventana emergente
    .title = Descartar
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-firefox-orange = Un zorro en el borde derecho sobre un fondo naranja
newtab-wallpaper-firefox-colorful-sky = Ondas naranjas en un cielo nocturno púrpura
newtab-wallpaper-firefox-desert-dark = Un zorro sentado en un desierto púrpura oscuro
newtab-wallpaper-firefox-desert-light = Un zorro corriendo por un desierto claro
newtab-wallpaper-firefox-hills-dark = Un zorro corriendo sobre colinas oscuras
newtab-wallpaper-firefox-hills-light = Un zorro corriendo sobre colinas claras
newtab-wallpaper-firefox-tail-dark = La cola de un zorro sobre un fondo oscuro
newtab-wallpaper-firefox-tail-light = La cola de un zorro sobre un fondo claro
newtab-wallpaper-firefox-side-kit-dark = Un zorro en el lado izquierdo, sobre un fondo oscuro
newtab-wallpaper-firefox-side-kit-light = Un zorro en el lado izquierdo, sobre un fondo claro
newtab-wallpaper-firefox-sitting-hill-dark = Un zorro sentado sobre colinas de color púrpura oscuro
newtab-wallpaper-firefox-sitting-hill-light = Un zorro sentado sobre colinas claras
newtab-wallpaper-firefox-peak-dark = La cara de un zorro en el borde izquierdo, sobre un fondo oscuro
newtab-wallpaper-firefox-peak-light = La cara de un zorro en el borde izquierdo, sobre un fondo claro
newtab-wallpaper-firefox-sky-dark = Colinas de color púrpura oscuro bajo un cielo nocturno
newtab-wallpaper-firefox-sky-light = Colinas claras bajo un cielo suave
# “Wrexham AFC” is the name of a football club. Use the name the club is known
# by in your language, if it has one: in Welsh, “CPD Wrecsam”.
# "crest" refers to the football club's logo (team badge).
newtab-wallpaper-firefox-wrexham = El escudo del Wrexham AFC sobre un fondo rojo

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Celestial
newtab-wallpaper-celestial-lunar-eclipse = Eclipse lunar
newtab-wallpaper-celestial-earth-night = Foto nocturna desde la órbita baja de la tierra
newtab-wallpaper-celestial-starry-sky = Cielo estrellado
newtab-wallpaper-celestial-eclipse-time-lapse = Time-lapse de un eclipse lunar
newtab-wallpaper-celestial-black-hole = Ilustración de una galaxia con un agujero negro
newtab-wallpaper-celestial-river = Imagen de satélite de un río

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Patrocinado
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-weather-widget-open-menu-button =
    .aria-label = Abrir menú del tiempo
    .title = Abrir menú del tiempo
newtab-weather-menu-change-location = Cambiar ubicación
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Buscar ubicación
    .placeholder = Buscar ubicación
# "Back" is an icon-only button next to the location search field that returns to the widget.
newtab-weather-search-back-button =
    .aria-label = Atrás
    .title = Atrás
# Screen reader label for the dropdown below the location search field that
# lists matching locations as the user types.
newtab-weather-location-search-results =
    .aria-label = Sugerencias de ubicación
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = Usar ubicación actual
newtab-weather-menu-weather-display = Visualización del tiempo
newtab-weather-todays-forecast = Pronóstico del tiempo para hoy
newtab-weather-see-full-forecast = Ver pronóstico completo
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Simple
newtab-weather-menu-change-weather-display-simple = Cambiar a vista simple
newtab-weather-menu-weather-display-option-detailed = Detallada
newtab-weather-menu-change-weather-display-detailed = Cambiar a vista detallada
newtab-weather-menu-temperature-units = Unidades de temperatura
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Cambiar a Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Cambiar a Celsius
newtab-weather-menu-learn-more = Saber más
newtab-weather-menu-detect-my-location = Detectar mi ubicación
# This message is shown if user is working offline
newtab-weather-error-not-available = Los datos meteorológicos no están disponibles en este momento.
newtab-weather-opt-in-see-weather = ¿Quiere ver el tiempo de su ubicación?
newtab-weather-opt-in-not-now =
    .label = Ahora no
newtab-weather-opt-in-yes =
    .label = Sí
newtab-weather-opt-in-headline = Obtenga el pronóstico del tiempo local.
newtab-weather-opt-in-use-location =
    .label = Usar ubicación
newtab-weather-opt-in-choose-location = Elegir ubicación
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = Nueva York
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = Alta
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = Baja
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ Patrocinado
    .title = Ver pronóstico en { $provider }

## Topic Labels

newtab-topic-label-business = Negocios
newtab-topic-label-career = Empleo
newtab-topic-label-education = Educación
newtab-topic-label-arts = Entretenimiento
newtab-topic-label-food = Comida
newtab-topic-label-health = Salud
newtab-topic-label-hobbies = Juegos
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Dinero
newtab-topic-label-society-parenting = Paternidad
newtab-topic-label-government = Política
newtab-topic-label-education-science = Ciencia
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Trucos para la vida
newtab-topic-label-sports = Deportes
newtab-topic-label-tech = Tecnología
newtab-topic-label-travel = Viajes
newtab-topic-label-home = Hogar y jardín

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Seleccione temas para ajustar su feed
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = Elija dos o más temas. Nuestros expertos priorizan las historias adaptadas a sus intereses. Puede actualizarlo en cualquier momento.
newtab-topic-selection-save-button = Guardar
newtab-topic-selection-cancel-button = Cancelar
newtab-topic-selection-button-maybe-later = Quizá más tarde
newtab-topic-selection-privacy-link = Descubra cómo protegemos y gestionamos los datos
newtab-topic-selection-button-update-interests = Actualice sus intereses
newtab-topic-selection-button-pick-interests = Elija sus intereses

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Seguir
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = Seguir { $topic }
newtab-section-following-button = Siguiendo
newtab-section-unfollow-button = Dejar de seguir
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = Siguiendo: Dejar de seguir { $topic }
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Ajuste su canal
newtab-section-follow-highlight-subtitle = Siga sus intereses para ver más de lo que le guste.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Temas
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Más

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Bloquear
newtab-section-blocked-button = Bloqueado
newtab-section-unblock-button = Desbloquear
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = Seguir { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = Dejar de seguir { $topic }
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = Bloquear { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = Desbloquear { $topic }

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = ¿Está seguro de querer bloquear este tema?
newtab-section-confirm-block-topic-p2 = Los temas bloqueados ya no aparecerán en los canales.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Bloquear { $topic }
newtab-section-block-cancel-button = Cancelar

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Temas
newtab-section-manage-topics-button-v2 =
    .label = Administrar temas
newtab-section-mangage-topics-followed-topics = Seguido
newtab-section-mangage-topics-followed-topics-empty-state = Todavía no sigue ningún tema.
newtab-section-mangage-topics-blocked-topics = Bloqueado
newtab-section-mangage-topics-blocked-topics-empty-state = Todavía no ha bloqueado ningún tema.
newtab-custom-wallpaper-title = Los fondos de pantalla personalizados están aquí
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Suba su propio fondo de pantalla o elija un color personalizado para personalizar su { -brand-product-name }.
newtab-custom-wallpaper-cta = Inténtelo

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = Elija un fondo de pantalla para que { -brand-product-name } sea suyo
newtab-new-user-custom-wallpaper-subtitle = Siéntase como en casa con cada nueva pestaña con fondos de pantalla y colores personalizados.
newtab-new-user-custom-wallpaper-cta = Pruébelo ahora

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = Acaban de llegar nuevos fondos de pantalla.
newtab-wallpaper-feature-highlight-subtitle = Elija su fondo favorito y haga que cada nueva pestaña le haga sentir como en casa.
newtab-wallpaper-feature-highlight-cta = Elegir un fondo de pantalla

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Descargar { -brand-product-name } para móvil
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Escanee el código para navegar de forma segura mientras viaja.
newtab-download-mobile-highlight-body-variant-b = Continúe donde lo dejó al sincronizar pestañas, contraseñas y más.
newtab-download-mobile-highlight-body-variant-c = ¿Sabía usted que puede llevar { -brand-product-name } con usted? El mismo navegador. En su bolsillo.
newtab-download-mobile-highlight-image =
    .aria-label = Código QR para descargar { -brand-product-name } para móviles

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Sus favoritos en la punta de sus dedos
newtab-shortcuts-highlight-subtitle = Añada un acceso directo para mantener sus favoritos a un clic de distancia.

## Strings for reporting issues with ads and content
## Preceded by "Why are you reporting this?"

newtab-report-content-why-reporting-this =
    .label = ¿Por qué está informando de esto?
newtab-report-ads-reason-not-interested =
    .label = No estoy interesado
newtab-report-ads-reason-inappropriate =
    .label = Es inapropiado
newtab-report-ads-reason-seen-it-too-many-times =
    .label = Lo he visto demasiadas veces
newtab-report-ads-reason-scam =
    .label = Es una estafa o un fraude
newtab-report-ads-reason-misleading =
    .label = Contiene afirmaciones engañosas o falsas
newtab-report-ads-reason-offensive =
    .label = Es ofensivo o inapropiado
newtab-report-content-wrong-category =
    .label = Categoría incorrecta
newtab-report-content-outdated =
    .label = Desactualizado
newtab-report-content-inappropriate-offensive =
    .label = Inapropiado u ofensivo
newtab-report-content-spam-misleading =
    .label = Spam o engañoso
newtab-report-content-requires-payment-subscription =
    .label = Requiere pago o suscripción
newtab-report-content-requires-payment-subscription-learn-more = Saber más
newtab-report-cancel = Cancelar
newtab-report-submit = Enviar
newtab-toast-thanks-for-reporting =
    .message = Gracias por informar sobre esto.
newtab-toast-widgets-hidden =
    .message = Seleccione el icono del lápiz para volver a añadir widgets en cualquier momento.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = Ahora está siguiendo a: { $topic }.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = Ya no está siguiendo a: { $topic }.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = Ya no verá historias sobre { $topic }.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Las posibilidades son infinitas. Añada una.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = Nuevo
newtab-widget-lists-label-beta =
    .label = Beta
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Completadas ({ $number })
newtab-widget-lists-celebration-headline = Buen trabajo
newtab-widget-lists-celebration-subhead = Todo listo
newtab-widget-task-list-menu-copy = Copiar
newtab-widget-lists-menu-edit = Editar nombre de la lista
newtab-widget-lists-menu-edit2 =
    .aria-label = Editar nombre de la lista
newtab-widget-lists-menu-create = Crear una nueva lista
newtab-widget-lists-menu-delete = Eliminar esta lista
newtab-widget-lists-menu-copy = Copiar lista al portapapeles
newtab-widget-lists-menu-learn-more = Saber más
newtab-widget-lists-button-add-item = Añadir un elemento
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Añadir un elemento
    .placeholder = Añadir un elemento
newtab-widget-lists-input-error = Por favor, incluya texto para añadir un elemento.
newtab-widget-lists-input-menu-open-link = Abrir enlace
newtab-widget-lists-input-menu-move-up = Subir
newtab-widget-lists-input-menu-move-down = Bajar
newtab-widget-lists-input-menu-delete = Eliminar
newtab-widget-lists-input-menu-edit = Editar
newtab-widget-lists-input-menu-edit2 =
    .aria-label = Editar elemento
newtab-widget-lists-edit-clear =
    .aria-label = Cancelar
    .title = Cancelar
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
# Lists is a noun, as in "the menu for your lists".
newtab-widget-lists-open-menu-button =
    .aria-label = Abrir menú de listas
    .title = Abrir menú de listas
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Crear una nueva lista
newtab-widget-lists-name-label-default =
    .label = Lista de tareas
newtab-widget-lists-name-label-checklist =
    .label = Lista de verificación
newtab-widget-lists-name-placeholder-default =
    .placeholder = Lista de tareas
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = Editar el nombre de la lista
    .placeholder = Lista de verificación
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Editar nombre de la lista
    .placeholder = Nueva lista
newtab-widget-section-title = Widgets
newtab-widget-menu-hide = Ocultar widget
newtab-widget-menu-change-size = Cambiar tamaño
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Mover
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Izquierda
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Derecha
# Submenu item under "Move"; pins the widget to Home, the New Tab space the
# page opens on.
newtab-widget-menu-move-to-home = Inicio
# Submenu item under "Move"; moves the widget from Home back to the Widgets
# space, the New Tab space that holds every widget not pinned to Home.
newtab-widget-menu-move-to-widgets = Widgets
newtab-widget-size-small = Pequeño
newtab-widget-size-medium = Medio
newtab-widget-size-large = Grande
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Ocultar todos los widgets
    .title = Ocultar widgets
newtab-widget-section-maximize =
    .aria-label = Expandir todos los widgets a tamaño completo
    .title = Expandir widgets
newtab-widget-section-minimize =
    .aria-label = Colapsar todos los widget al tamaño compacto
    .title = Minimizar widgets
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = Mostrar la sección de widgets
    .title = Mostrar widgets
newtab-widget-section-menu-button =
    .aria-label = Abrir menú de widgets
    .title = Menú de widgets
newtab-widget-add-widgets-button =
    .aria-label = Añadir widget
    .title = Añadir widget
newtab-widget-section-menu-manage = Administrar widgets
newtab-widget-section-menu-hide-all = Ocultar widgets
newtab-widget-section-menu-learn-more = Saber más
newtab-widget-section-feedback = Cuéntenos su opinión
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Mostrar más widgets
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Mostrar menos widgets
# Shown in place of a widget's content when the widget could not be loaded.
# The widget's name is shown and read out separately, just before this message,
# so this message names no widget.
newtab-widget-error-not-available = Widget no disponible. Vuelva a intentarlo más tarde.
newtab-widget-lists-name-default = Lista de verificación

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Temporizador
newtab-widget-timer-notification-focus = Se acabó el tiempo de concentración. Buen trabajo. ¿Necesita un descanso?
newtab-widget-timer-notification-break = Su descanso ha acabado. ¿Preparado para concentrarse?
newtab-widget-timer-notification-warning = Notificaciones apagadas
newtab-widget-timer-mode-focus =
    .label = Concentración
newtab-widget-timer-mode-break =
    .label = Descanso
newtab-widget-timer-label-play =
    .label = Comenzar
newtab-widget-timer-label-pause =
    .label = Pausar
newtab-widget-timer-reset =
    .title = Restablecer
newtab-widget-timer-menu-notifications = Desactivar notificaciones
newtab-widget-timer-menu-notifications-on = Activar notificaciones
newtab-widget-timer-menu-learn-more = Saber más
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-widget-timer-open-menu-button =
    .aria-label = Abrir menú del temporizador
    .title = Abrir menú del temporizador
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Titulares principales
newtab-daily-briefing-card-menu-dismiss = Descartar
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = Actualizado hace { $minutes } minutos
newtab-widget-message-title = Manténgase concentrado con listas y un temporizador incorporado
# to-dos stands for "things to do".
newtab-widget-message-copy = Desde recordatorios rápidos hasta tareas diarias, sesiones de concentración y descansos prolongados: manténgase concentrado en la tarea y a tiempo.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = Un único lugar para concentrarse, consultar pronósticos meteorológicos y mucho más.
newtab-widget-message-focus-forecasts-body = Mantenga su día en marcha con los widgets de { -brand-product-name }. Consulte el pronóstico meteorológico, manténgase concentrado en sus tareas o conozca la hora en todo el mundo.
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = Haga suyo { -brand-product-name }
newtab-promo-card-body-addons = Elija un fondo de pantalla de nuestra colección o cree uno propio.
newtab-promo-card-cta-addons = Pruébelo ahora
newtab-promo-card-title = Apoyar a { -brand-product-name }
newtab-promo-card-body = Nuestros patrocinadores apoyan nuestra misión de construir una web mejor
newtab-promo-card-cta = Saber más
newtab-promo-card-dismiss-button =
    .aria-label = Descartar
    .title = Descartar

## Crossword widget

# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-crossword-widget-open-menu-button =
    .aria-label = Abrir menú del crucigrama
    .title = Abrir menú del crucigrama
# Context menu item linking to the Particle website, the provider of the
# crossword. “Particle” is a brand name and should not be translated.
newtab-crossword-menu-powered-by-particle = Con la tecnología de Particle

## Strings introduced by the Nova redesign of the Timer widget

# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [one] Iniciar temporizador de { $minutes } minuto
           *[other] Iniciar temporizador de { $minutes } minutos
        }
newtab-widget-timer-pause-aria =
    .aria-label = Pausar temporizador
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } minuto
           *[other] { $minutes } minutos
        }
newtab-widget-timer-decrease-min =
    .title = Reducir 1 minuto
newtab-widget-timer-increase-min =
    .title = Aumentar 1 minuto
newtab-widget-timer-mode-group =
    .aria-label = Modo temporizador
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = Focus
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = Descanso
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Ocultar temporizador
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = Buen trabajo
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = Su descanso ha terminado
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = ¿Necesita un descanso?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = ¿Listo para concentrarse?

##

newtab-sports-widget-menu-follow-teams = Seguir equipos
newtab-sports-widget-menu-view-schedule = Ver calendario
newtab-sports-widget-menu-view-upcoming = Ver próximos
newtab-sports-widget-menu-view-results = Ver resultados
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Fechas clave
newtab-sports-widget-menu-learn-more = Saber más
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Manténgase al tanto de la Copa del Mundo
newtab-sports-widget-get-updates = Reciba actualizaciones de partidos en directo y mucho más.
newtab-sports-widget-follow-teams =
    .label = Seguir equipos
newtab-sports-widget-view-matches =
    .label = Ver partidos
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] Siga hasta { $number } equipo
       *[other] Siga hasta { $number } equipos
    }
newtab-sports-widget-choose-wallpaper =
    .label = Elija un fondo de pantalla
newtab-sports-widget-skip = Saltar
newtab-sports-widget-search-country =
    .aria-label = Buscar país
    .placeholder = Buscar país
newtab-sports-widget-cancel = Cancelar
newtab-sports-widget-back-button =
    .aria-label = Atrás
newtab-sports-widget-done-button =
    .label = Hecho
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (eliminado)
newtab-sports-widget-view-all =
    .label = Ver todo
newtab-sports-widget-show-less =
    .label = Mostrar menos
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Solo equipos seguidos
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = Ver
    .title = Ver en directo
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = Ver en directo
    .title = Ver en directo
newtab-sports-widget-watch-dialog-close =
    .aria-label = Cerrar
    .title = Cerrar
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Gratis
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Prueba gratuita
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Gratis y de pago
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = De pago
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Solo partidos seleccionados
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Disponible en su región
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Otras regiones
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = Abrir transmisión
    .title = Abrir transmisión
newtab-sports-widget-group-stage = Fase de grupos
newtab-sports-widget-group-a = Grupo A
newtab-sports-widget-group-b = Grupo B
newtab-sports-widget-group-c = Grupo C
newtab-sports-widget-group-d = Grupo D
newtab-sports-widget-group-e = Grupo E
newtab-sports-widget-group-f = Grupo F
newtab-sports-widget-group-g = Grupo G
newtab-sports-widget-group-h = Grupo H
newtab-sports-widget-group-i = Grupo I
newtab-sports-widget-group-j = Grupo J
newtab-sports-widget-group-k = Grupo K
newtab-sports-widget-group-l = Grupo L
newtab-sports-widget-round-32 = Dieciseisavos de final
newtab-sports-widget-round-16 = Octavos de final
newtab-sports-widget-quarter-finals = Cuartos de final
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = EN DIRECTO
newtab-custom-widget-live-refresh =
    .aria-label = Actualizar resultados
    .title = Actualizar resultados
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Fechas clave
newtab-sports-widget-upcoming = Próximamente
# Used for a match currently ongoing
newtab-sports-widget-now = Ahora
newtab-sports-widget-results = Resultados
newtab-sports-widget-semi-finals = Semifinales
newtab-sports-widget-bronze-finals = Tercer puesto
# Final is the final match for 1st place.
newtab-sports-widget-final = Final
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Retrasado
newtab-sports-widget-postponed = Pospuesto
newtab-sports-widget-suspended = Suspendido
newtab-sports-widget-cancelled = Cancelado
newtab-sports-widget-information = Información sobre el partido
newtab-sports-widget-no-live-data = Los datos de los partidos en directo no se están actualizando en este momento
newtab-sports-widget-view-results-link = Ver resultados
newtab-sports-widget-third-place = Tercer puesto
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = Subcampeón
newtab-sports-widget-champions = Campeones
newtab-sports-widget-world-cup-champions = Campeones de la Copa del Mundo 2026
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = Finalizado
newtab-sports-widget-match-halftime = Descanso
newtab-sports-widget-match-extra-time = Prórroga
newtab-sports-widget-match-penalties = Penalties
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = vs
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = Siga atento para conocer los detalles del próximo partido.

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = Anterior
    .title = Anterior
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = Siguiente
    .title = Siguiente
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = Partido en directo { $index } de { $total }
    .title = Partido en directo { $index } de { $total }

## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")

# A finished match row (regular full-time result).
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
newtab-sports-widget-match-aria-label-results =
    .aria-label = { $homeTeam }, { $homeScore } versus { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }) versus { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = En directo: { $homeTeam }, { $homeScore } versus { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } vs. { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } vs. { $awayTeam }, retrasado
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } vs. { $awayTeam }, aplazado
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } vs. { $awayTeam }, suspendido
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } vs. { $awayTeam }, cancelado

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bosnia-Herzegovina
newtab-sports-widget-team-name-label-civ =
    .label = Costa de Marfil
newtab-sports-widget-team-name-label-cod =
    .label = RD Congo
newtab-sports-widget-team-name-label-eng =
    .label = Inglaterra
newtab-sports-widget-team-name-label-sco =
    .label = Escocia
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = Por determinar

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = Haga el saque inicial de la Copa del Mundo con nuevos fondos de pantalla
newtab-sports-widget-message-wallpapers-body = Reciba la energía de un día de partido en su navegador.
newtab-sports-widget-message-wallpapers-cta = Elegir un fondo de pantalla
newtab-sports-widget-message-add-widgets-cta =
    .label = Añadir widgets
newtab-sports-widget-message-day-in-play-title = Mantenga su día en movimiento con los widgets de { -brand-product-name }
newtab-sports-widget-message-day-in-play-body = Siga el Mundial, manténgase concentrado, controle la hora en todo el mundo y mucho más.
newtab-sports-widget-message-explore-widgets-cta =
    .label = Explorar widgets

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Descartar
    .title = Descartar
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Haga suyo este espacio
newtab-activation-window-message-customization-focus-message = Elija un fondo de pantalla nuevo, añada accesos directos a sus sitios favoritos y manténgase al día sobre las historias que le interesan
newtab-activation-window-message-customization-focus-primary-button =
    .label = Empiece a personalizar
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Este espacio sigue sus reglas
newtab-activation-window-message-values-focus-message = { -brand-product-name } le permite navegar como quiera, con una forma más personal de empezar el día en línea. Personalice { -brand-product-name }.

## Strings for the New Tab customization callout shown at the Nova launch.

# "Put your finishing touch on" means to add the last, personal detail that
# makes something yours. The call to action is to open the New Tab
# customization panel and pick a theme or wallpaper.
newtab-nova-customization-callout-header = Dé su toque final a { -brand-product-name }
newtab-nova-customization-callout-message = Explore temas claros u oscuros y fondos de pantalla que harán que el nuevo { -brand-product-name } sea más suyo.
newtab-nova-customization-callout-primary-button =
    .label = Elegir su estilo

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Ocultar reloj
newtab-clock-widget-menu-learn-more = Saber más
newtab-clock-widget-menu-edit = Editar relojes
newtab-clock-widget-menu-switch-to-12h = Cambiar al formato de 12 horas
newtab-clock-widget-menu-switch-to-24h = Cambiar al formato de 24 horas
newtab-clock-widget-label-your-clocks = Sus relojes
# "Back" is an icon-only button next to the city search field form that returns to the list of clocks.
newtab-clock-widget-search-back-button =
    .aria-label = Atrás
    .title = Atrás
newtab-clock-widget-search-location-input2 =
    .aria-label = Buscar una ciudad
    .placeholder = Buscar una ciudad
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
# The description counts down as the user types.
# Variables:
#   $count (number) - How many more characters the nickname can have.
newtab-clock-widget-input-nickname2 =
    .aria-label = Apodo (opcional)
    .description =
        { $count ->
            [one] Queda { $count } carácter
           *[other] Quedan { $count } caracteres
        }
    .label = Apodo (opcional)
    .placeholder = Añadir un apodo
newtab-clock-widget-search-location-input =
    .aria-label = Buscar una ciudad
    .label = Ubicación
    .placeholder = Buscar una ciudad
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = Apodo (opcional)
    .label = Apodo (opcional)
    .placeholder = Añadir un apodo
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = Añadir nuevo reloj
    .title = Añadir nuevo reloj
newtab-clock-widget-button-add-clock = Añadir
newtab-clock-widget-button-cancel = Cancelar
newtab-clock-widget-button-back =
    .aria-label = Atrás
    .title = Atrás
newtab-clock-widget-button-edit-clock =
    .aria-label = Editar reloj
    .title = Editar reloj
newtab-clock-widget-button-save = Guardar
newtab-clock-widget-button-remove-clock =
    .aria-label = Eliminar reloj
    .title = Eliminar reloj
# Accessible name for a clock row in the "Your clocks" management panel
# when the row has no user-provided nickname. Read aloud by screen
# readers when focus lands on the row.
# Variables:
#   $city (string) - The city name displayed in the row.
newtab-clock-widget-edit-item =
    .aria-label = { $city }
# Accessible name for a clock row when a user nickname has been set.
# Variables:
#   $city (string) - The city name displayed in the row.
#   $nickname (string) - The user-provided nickname for the row.
newtab-clock-widget-edit-item-with-nickname =
    .aria-label = { $city }, apodo: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Añadir reloj
newtab-clock-widget-edit-clock-form =
    .aria-label = Editar reloj
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Resultados de la búsqueda
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = Añadir “{ $city }” como reloj personalizado
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = Nombre de la ciudad
    .label = Nombre de la ciudad
    .placeholder = Ponga nombre a este reloj
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = Zona horaria
    .label = Zona horaria
    .placeholder = Buscar por ciudad, zona horaria o diferencia con UTC
newtab-clock-widget-custom-zone-results =
    .aria-label = Resultados de zonas horarias
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = No hay zonas horarias que coincidan
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Atrás
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-clock-widget-open-menu-button =
    .aria-label = Abrir menú del reloj
    .title = Abrir menú del reloj
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Sin coincidencias
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = Abrir menú del reloj
    .title = Abrir menú del reloj
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Apodo: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Nueva York
newtab-clock-city-us-los-angeles = Los Ángeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-francisco = San Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Filadelfia
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Washington D. C.
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulú
newtab-clock-city-us-anchorage = Anchorage
newtab-clock-city-de-berlin = Berlín
newtab-clock-city-de-munich = Múnich
newtab-clock-city-de-frankfurt = Fráncfort del Meno
newtab-clock-city-de-hamburg = Hamburgo
newtab-clock-city-fr-paris = París
newtab-clock-city-fr-lyon = Lyon
newtab-clock-city-fr-marseille = Marsella
newtab-clock-city-fr-toulouse = Toulouse
newtab-clock-city-in-kolkata = Calcuta
newtab-clock-city-in-mumbai = Bombay
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Bangalore
newtab-clock-city-cn-shanghai = Shanghái
newtab-clock-city-cn-beijing = Pekín
newtab-clock-city-cn-shenzhen = Shenzhen
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Río de Janeiro
newtab-clock-city-br-brasilia = Brasilia
newtab-clock-city-id-jakarta = Yakarta
newtab-clock-city-id-surabaya = Surabaya
newtab-clock-city-id-makassar = Macasar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montreal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sídney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaida
newtab-clock-city-pl-warsaw = Varsovia
newtab-clock-city-pl-krakow = Cracovia
newtab-clock-city-jp-tokyo = Tokio
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Ciudad de México
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milán
newtab-clock-city-ru-moscow = Moscú
newtab-clock-city-ru-saint-petersburg = San Petersburgo
newtab-clock-city-gb-london = Londres
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Ámsterdam
newtab-clock-city-ch-zurich = Zúrich
newtab-clock-city-at-vienna = Viena
newtab-clock-city-cz-prague = Praga
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Atenas
newtab-clock-city-hu-budapest = Budapest
newtab-clock-city-be-brussels = Bruselas
newtab-clock-city-ua-kyiv = Kiev
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogotá
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Estambul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = El Cairo
newtab-clock-city-se-stockholm = Estocolmo
newtab-clock-city-ro-bucharest = Bucarest
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Taipéi
newtab-clock-city-za-johannesburg = Johannesburgo
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karachi
newtab-clock-city-bg-sofia = Sofía
newtab-clock-city-sg-singapore = Singapur
newtab-clock-city-hk-hong-kong = Hong Kong
newtab-clock-city-sa-riyadh = Riad
newtab-clock-city-dk-copenhagen = Copenhague
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seúl
newtab-clock-city-lt-vilnius = Vilna
newtab-clock-city-ie-dublin = Dublín
newtab-clock-city-ae-dubai = Dubái
newtab-clock-city-lv-riga = Riga
newtab-clock-city-pt-lisbon = Lisboa
newtab-clock-city-ir-tehran = Teherán
newtab-clock-city-bd-dhaka = Daca
newtab-clock-city-ec-guayaquil = Guayaquil
newtab-clock-city-vn-ho-chi-minh-city = Ciudad Ho Chi Minh
newtab-clock-city-np-kathmandu = Katmandú
newtab-clock-city-mm-yangon = Rangún
