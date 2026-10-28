# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Pestanya nova
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Personalitza aquesta pàgina
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Personalitza
newtab-customize-panel-label =
    .label = Personalitza
newtab-settings-dialog-label =
    .aria-label = Paràmetres
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Tanca
    .title = Tanca

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Pàgina d’inici
home-homepage-new-windows =
    .label = Finestres noves
home-homepage-new-tabs =
    .label = Pestanyes noves
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Tria un lloc específic

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adreces de llocs web
home-custom-homepage-address =
    .placeholder = Escriviu una adreça
home-custom-homepage-address-button =
    .label = Afegeix l'adreça
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Encara no heu afegit cap lloc web.
home-custom-homepage-delete-address-button =
    .aria-label = Suprimeix l’adreça
    .title = Suprimeix l’adreça
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Reemplaça amb
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Pàgines obertes actualment
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Adreces d'interès…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = Cerca
home-prefs-stories-header2 =
    .description = Contingut excepcional seleccionat per la família del { -brand-product-name }
    .label = Articles
home-prefs-widgets-header =
    .label = Ginys
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Llistes
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Temporitzador
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Esports
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Rellotge
# Privacy is a widget on New Tab that shows tracking protection activity.
home-prefs-privacy-header =
    .label = Privadesa
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
home-prefs-crossword-widget-header =
    .label = Mots encreuats
# Finance is a widget on New Tab that shows stock ticker prices.
home-prefs-stocks-header2 =
    .label = Finances
# Picture of the day is a widget on New Tab that shows a daily Wikimedia Commons image.
home-prefs-picture-header =
    .label = Imatge del dia
# Search is a widget on New Tab that shows the user's recent and trending
# searches.
home-prefs-search-widget-header =
    .label = Cerca
# Horoscopes is a widget on New Tab that shows daily horoscopes.
home-prefs-horoscopes-header =
    .label = Horòscop
home-prefs-mission-message2 =
    .message = Els nostres patrocinadors donen suport a la nostra missió de crear un web millor.
home-prefs-manage-topics-link2 =
    .label = Gestiona els temes
home-prefs-manage-widgets-link =
    .label = Gestioneu els ginys
home-prefs-choose-wallpaper-link2 =
    .label = Trieu un fons de pantalla
home-prefs-firefox-logo-header =
    .label = Logotip del { -brand-short-name }
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = Per utilitzar aquestes funcions, establiu que les pestanyes o finestres noves s'obrin al { -firefox-home-brand-name }.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } files
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extensió ({ $extension })
home-restore-defaults-srd =
    .label = Restaura els valors per defecte
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (Per defecte)
home-mode-choice-custom-srd =
    .label = URL personalitzats…
home-mode-choice-blank-srd =
    .label = Pàgina en blanc
home-prefs-shortcuts-header-srd =
    .label = Dreceres
home-prefs-shortcuts-select =
    .aria-label = Dreceres
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Dreceres patrocinades
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Articles patrocinats
home-prefs-highlights-option-visited-pages-srd =
    .label = Pàgines visitades
home-prefs-highlights-options-bookmarks-srd =
    .label = Adreces d'interès
home-prefs-highlights-option-most-recent-download-srd =
    .label = Baixada més recent
home-prefs-recent-activity-header-srd =
    .label = Activitat recent
home-prefs-recent-activity-select =
    .aria-label = Activitat recent
home-prefs-weather-header-srd =
    .label = Informació meteorològica
home-prefs-support-firefox-header-srd =
    .label = Doneu suport al { -brand-product-name }
home-prefs-mission-message-learn-more-link-srd = Descobriu com

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Més informació
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .aria-label = Obre el menú de privadesa
    .title = Obre el menú de privadesa
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privadesa

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
        [one] Element de seguiment blocat avui
       *[other] Elements de seguiment blocats avui
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] En { $count } lloc web
       *[other] En { $count } llocs web
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = El { -brand-short-name } bloca automàticament els elements de seguiment i manté més privada la vostra activitat.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = Aquí podeu veure el recompte actualitzat.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Navegació més ràpida. Menys elements de seguiment.
newtab-privacy-etp-off-turn-on-tracking = Activeu la protecció contra el seguiment als paràmetres per a començar a blocar.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = El { -brand-short-name } bloqueja els elements de seguiment automàticament mentre navegueu.
newtab-privacy-message-info-1-cta = Mostra les proteccions
newtab-privacy-message-info-2 = El bloqueig dels elements de seguiment ajuda a evitar que les empreses us segueixin en línia.
newtab-privacy-message-info-2-cta = Mostra les proteccions
newtab-privacy-message-info-3 = Molts llocs web tenen elements de seguiment, de manera que empreses que no heu visitat mai us poden seguir en línia.
newtab-privacy-message-info-3-cta = Mostra les proteccions
newtab-privacy-message-info-4 = Triar el { -brand-short-name } significa triar la protecció per defecte.
newtab-privacy-message-info-4-cta = Mostra les proteccions
newtab-privacy-message-info-5 = Si bloquegeu els elements de seguiment us poden seguir menys empreses als llocs web.
newtab-privacy-message-info-5-cta = Mostra les proteccions
newtab-privacy-message-info-6 = Deseu la vostres dades amb el { -brand-short-name }. Nosaltres no les venem mai, però és possible que altres navegadors sí que les venguin.
newtab-privacy-message-info-6-cta = Més informació
newtab-privacy-message-info-7 = Vegeu quins elements de seguiment ha bloquejat el { -brand-short-name }.
newtab-privacy-message-info-7-cta = Mostra les proteccions
newtab-privacy-message-info-8 = Navegar amb el { -brand-short-name } contribueix a la missió del { -vendor-short-name } de construir un web millor.
newtab-privacy-message-info-8-cta = Més informació
newtab-privacy-message-info-9 = Trieu el { -brand-short-name }, amb privadesa integrada, com a navegador de referència.
newtab-privacy-message-info-9-cta = Fes que sigui el navegador per defecte
newtab-privacy-message-info-10 = Deseu les contrasenyes al { -brand-short-name } per utilitzar inicis de sessió forts i únics a tot arreu.
newtab-privacy-message-info-10-cta = Ves a les contrasenyes
newtab-privacy-message-info-11 = Descobriu com el { -brand-short-name } us ajuda a mantenir la privadesa de la navegació.
newtab-privacy-message-info-11-cta = Més informació
newtab-privacy-message-info-12 = Bloquejar els elements de seguiment pot ajudar a estalviar amplada de banda en plans de dades limitats.
newtab-privacy-message-info-12-cta = Mostra les proteccions
newtab-privacy-message-info-13 = El { -brand-short-name } bloqueja els elements de seguiment, alliberant amplada de banda per a una transmissió més fluida.
newtab-privacy-message-info-13-cta = Mostra les proteccions

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = Esbrineu si la vostra informació personal apareix en una filtració de dades.
newtab-privacy-message-promo-monitor-1-cta = Més informació
newtab-privacy-message-promo-monitor-2 = Protegiu la vostra informació amb la supervisió gratuïta de filtracions de dades, per a un màxim de 20 correus electrònics.
newtab-privacy-message-promo-monitor-2-cta = Més informació
newtab-privacy-message-promo-signin-1 = Manteniu les adreces d'interès, les contrasenyes i les pestanyes xifrades entre dispositius amb el compte de { -vendor-short-name }.
newtab-privacy-message-promo-signin-1-cta = Inicia la sessió
newtab-privacy-message-promo-vpn-1 = Esteu de compres en una xarxa Wi-Fi pública? Activeu la VPN integrada per a una protecció addicional.
newtab-privacy-message-promo-vpn-1-cta = Obre la VPN
newtab-privacy-message-promo-vpn-2 = Esteu usant una Wi-Fi a l'aeroport? Protegiu la vostra navegació activant la VPN integrada.
newtab-privacy-message-promo-vpn-2-cta = Obre la VPN
newtab-privacy-message-promo-vpn-3 = Activeu la VPN integrada per aconseguir mantenir la vostra ubicació més privada.
newtab-privacy-message-promo-vpn-3-cta = Obre la VPN
newtab-privacy-message-promo-private-window-1 = Proveu una finestra privada per a navegar amb més privacitat quan useu un ordinador compartit.
newtab-privacy-message-promo-private-window-1-cta = Obre una finestra privada
newtab-privacy-message-promo-relay-1 = Reserveu el vostre correu real per a la gent amb qui confieu. Useu una màscara de correu per als registres.
newtab-privacy-message-promo-relay-1-cta = Obtén màscares
newtab-privacy-message-promo-relay-2 = Protegiu la safata d'entrada del correu brossa amb màscares de correu electrònic gratuïtes.
newtab-privacy-message-promo-relay-2-cta = Obtén màscares
newtab-privacy-message-promo-relay-3 = Obteniu 50 màscares de correu electrònic gratuïtes per a mantenir privada la vostra adreça electrònica real.
newtab-privacy-message-promo-relay-3-cta = Obtén màscares

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] { $count } element de seguiment blocat aquesta setmana. Vegeu què manté a ratlla el { -brand-short-name }
       *[other] { $count } elements de seguiment blocats aquesta setmana. Vegeu què manté a ratlla el { -brand-short-name }
    }
newtab-privacy-message-milestone-week-cta = Mostra les proteccions
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] { $count } element de seguiment blocat aquest mes. Un petit pas per a la privadesa. Un gran pas per a la tranquil·litat.
       *[other] { $count } elements de seguiment blocats aquest mes. Un petit pas per a la privadesa. Un gran pas per a la tranquil·litat.
    }
newtab-privacy-message-milestone-month-cta = Mostra les proteccions
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] { $count } element de seguiment blocat aquest any. Ha estat un any intens protegint la vostra privadesa.
       *[other] { $count } elements de seguiment blocats aquest any. Ha estat un any intens protegint la vostra privadesa.
    }
newtab-privacy-message-milestone-year-cta = Mostra les proteccions
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] { $count } element de seguiment blocat. És un gran avenç cap a una privadesa en els vostres termes.
       *[other] { $count } elements de seguiment blocats. És un gran avenç cap a una privadesa en els vostres termes.
    }
newtab-privacy-message-milestone-total-cta = Mostra les proteccions
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (Més de 100 elements de seguiment blocats avui.) Menys elements de seguiment vol dir més privadesa.
newtab-privacy-message-daily-cap-cta = Mostra les proteccions
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] Heu estat protegit { $count } dia consecutiu.
       *[other] Heu estat protegit { $count } dies consecutius.
    }
newtab-privacy-message-streak-cta = Mostra les proteccions
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = Continua navegant, { -brand-short-name } seguirà bloquejant.
newtab-privacy-message-first-protection-cta = Mostra les proteccions

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = Més informació
# Shown in the Finance widget when its data could not be loaded.
newtab-stocks-error-not-available = Les dades de borsa no estan disponibles.
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-stocks-widget-open-menu-button2 =
    .aria-label = Obre el menú de finances
    .title = Obre el menú de finances
# Toolbar button that opens the stock search. It shows only the icon until it is
# hovered or focused, then the .label as well; "Search" is a verb. .title and
# .aria-label name it for tooltips and screen readers.
newtab-stocks-search-button =
    .aria-label = Cerca per nom o símbol
    .label = Cerca
    .title = Cerca per nom o símbol
# Shown on the Watchlist while the user has no stocks in it, above a button that
# opens the stock search.
newtab-stocks-watchlist-empty = Comenceu a seguir els valors que us interessen
# Button under the empty-watchlist message that opens the stock search. Shown
# with a magnifying-glass icon and the .label, where "Search" is a verb; .title
# and .aria-label name it the same way as the toolbar search button.
newtab-stocks-watchlist-empty-search =
    .aria-label = Cerca per nom o símbol
    .label = Cerca
    .title = Cerca per nom o símbol
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = Mercats
    .label = Mercats
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = Llista de seguiment
    .label = Llista de seguiment
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = Cerca per nom o símbol
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = Finances

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, puja un { $change }, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, baixa un { $change }, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, sense canvis, { $change }, { $price }

## Finance widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = Afegeix { $name } a la llista de seguiment
    .title = Afegeix { $name } a la llista de seguiment
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = Elimina { $name } de la llista de seguiment
    .title = Elimina { $name } de la llista de seguiment
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } ja és a la vostra llista de seguiment
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = S'ha afegit { $name } a la llista de seguiment
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = S'ha eliminat { $name } de la llista de seguiment

## Finance widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = Cerca per nom o símbol
    .placeholder = Cerca per nom o símbol
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Resultats de la cerca
# Shown in the search panel, where the results will appear, until the user
# has searched.
newtab-stocks-search-hint = Cerqueu símbols o empreses per afegir a la vostra llista de seguiment
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Enrere
    .title = Enrere
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = No hi ha resultats per a «{ $query }»
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = S'està carregant…
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = No s’ha pogut cercar ara mateix. Torneu-ho a provar més tard.
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [one] Podeu afegir fins a { $limit } valor. Suprimiu-ne un per a afegir-ne un altre.
       *[other] Podeu afegir fins a { $limit } valors. Suprimiu-ne un per a afegir-ne un altre.
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = Imatge del dia · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Imatge del dia
# Title shown at the top of the widget, with the date of the picture shown.
# $date (Date) - the day Wikimedia Commons featured the picture as its picture
# of the day, shown in numbers (for example 10/8/2026).
newtab-picture-header-date = Imatge del dia: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }
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
    .aria-label = Mostra la llicència { $license }
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-picture-widget-open-menu-button =
    .aria-label = Obre el menú de la imatge del dia
    .title = Obre el menú de la imatge del dia
# Button that sets the picture shown in the widget, which may be today’s or the
# previous day’s, as the New Tab background wallpaper. The button collapses to an
# icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper2 =
    .aria-label = Estableix aquesta imatge com a fons de pantalla
    .label = Estableix com a fons de pantalla
    .title = Estableix com a fons de pantalla
# Button that sets the current picture as the New Tab background wallpaper. The
# button collapses to an icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper =
    .aria-label = Establiu la imatge d'avui com a fons de pantalla
    .label = Estableix un fons de pantalla
    .title = Estableix un fons de pantalla
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = Gestiona el fons de pantalla
# Context menu item that hides the picture shown in the widget.
newtab-picture-menu-hide-photo2 = Oculta aquesta imatge
# Context menu item that restores the picture after it has been hidden.
newtab-picture-menu-show-photo2 = Mostra la imatge
# Context menu item that hides today’s picture, replacing it with an existing
# wallpaper.
newtab-picture-menu-hide-photo = Amaga la imatge del dia
# Context menu item that restores today’s picture after it has been hidden.
newtab-picture-menu-show-photo = Mostra la imatge del dia
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Més informació
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button2 =
    .aria-label = Mostra la imatge
    .title = Mostra la imatge
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button =
    .aria-label = Mostra la imatge del dia
    .title = Mostra la imatge del dia
# Shown when there is no new picture to display yet.
newtab-picture-check-back = Torneu demà per a veure una altra imatge.
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Imatge del dia a Wikimedia Commons

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Més informació
# Tab listing the searches the user has made recently.
newtab-recent-searches-tab-recent = Cerques recents
# Tab listing what is trending with the user's search engine.
newtab-recent-searches-tab-trending = Tendències
# Informs the user which engine the trending results come from.
# Variables:
#   $engine (string) - Name of the default search engine, e.g. "Google".
newtab-recent-searches-trending-attribution = mitjançant { $engine }
# Relative time shown for a search made less than a minute ago.
newtab-recent-searches-just-now = Ara mateix
# Screen reader label for the button that forgets one listed search.
# Variables:
#   $search (string) - The search the row shows, e.g. "puffin colonies".
newtab-recent-searches-row-remove =
    .aria-label = Elimina «{ $search }» de les cerques recents
# Widget heading; also the widget's accessible name.
newtab-search-widget-title = Cerca
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-search-widget-open-menu-button =
    .aria-label = Obre el menú de cerca
    .title = Obre el menú de cerca

## Recent searches widget — empty states

# Shown in place of the list when the user has made no searches recently.
newtab-recent-searches-empty-recent = Les cerques recents es mostraran aquí perquè les pugueu reprendre en qualsevol moment.
# Shown in place of the list when there are no trending search results.
newtab-recent-searches-empty-trending = Les cerques populars no estan disponibles ara mateix.

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = Horòscops
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-horoscopes-widget-open-menu-button =
    .aria-label = Obre el menú dels horòscops
    .title = Obre el menú dels horòscops
# Screen reader label for the widget's icon-only menu button.
newtab-horoscopes-widget-menu-button =
    .aria-label = Opcions d'horòscops
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = Més informació
# Context menu item linking to the Yahoo website, the provider of the
# horoscopes. “Yahoo” is a brand name and should not be translated.
newtab-horoscopes-menu-powered-by-yahoo = Funciona amb Yahoo

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = Viatges
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-travel-widget-open-menu-button =
    .aria-label = Obre el menú de viatges
    .title = Obre el menú de viatges
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = Més informació

## Strings for the Solitaire widget. Solitaire is a widget on New Tab where you
## can play solitaire, a card game for one player, also known as patience.
## Game displays within an iframe with name “Yahoo Solitaire”

# Widget heading; also the widget's accessible name.
newtab-solitaire-widget-title = Solitari
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-solitaire-widget-open-menu-button =
    .aria-label = Obre el menú del solitari
    .title = Obre el menú del solitari
# Context menu item linking to more information about the widget.
newtab-solitaire-menu-learn-more = Més informació

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Articles
newtab-spaces-tab-widgets = Ginys
newtab-spaces-tab-activity = Activitat

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Cerca
    .title = Cerca
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Cerqueu amb { $engine } o escriviu una adreça
newtab-search-box-handoff-text-no-engine = Escriviu una cerca o adreça
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Cerqueu amb { $engine } o escriviu una adreça
    .placeholder = Cerqueu amb { $engine } o escriviu una adreça
    .title = Cerqueu amb { $engine } o escriviu una adreça
newtab-search-box-handoff-input-no-engine =
    .aria-label = Escriviu una cerca o adreça
    .placeholder = Escriviu una cerca o adreça
    .title = Escriviu una cerca o adreça
newtab-search-box-text = Cerca al web
newtab-search-box-input =
    .aria-label = Cerca al web
    .placeholder = Cerca al web

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Afegeix un motor de cerca
newtab-topsites-add-shortcut-header = Drecera nova
newtab-topsites-edit-shortcut-header = Edita la drecera
newtab-topsites-add-shortcut-label = Afegeix una drecera
newtab-topsites-add-shortcut-title =
    .aria-label = Afegeix una drecera
    .title = Afegeix una drecera
newtab-shortcuts-pinned-area = Àrea fixada
newtab-topsites-title-label = Títol
newtab-topsites-title-input =
    .placeholder = Escriviu el títol
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Escriviu o enganxeu un URL
newtab-topsites-url-validation = Es necessita un URL vàlid
newtab-topsites-image-url-label = URL d'imatge personalitzada
newtab-topsites-use-custom-image-link = Utilitza una imatge personalitzada
newtab-topsites-use-image-link = Utilitza una imatge personalitzada…
newtab-topsites-image-validation = S'ha produït un error en carregar la imatge. Proveu un altre URL.
newtab-topsites-clear-input =
    .aria-label = Esborra el text

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancel·la
newtab-topsites-delete-history-button = Suprimeix de l'historial
newtab-topsites-save-button = Desa
newtab-topsites-preview-button = Previsualització
newtab-topsites-add-button = Afegeix

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Segur que voleu suprimir de l'historial totes les instàncies d'aquesta pàgina?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Aquesta acció no es pot desfer.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Patrocinat

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (fixat)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = Notificacions de { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Ara mateix
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Marca-ho tot com a llegit
    .title = Marca-ho tot com a llegit
newtab-topsites-hover-card-settings =
    .aria-label = Paràmetres de notificació
    .title = Paràmetres de notificació
newtab-topsites-hover-card-dismiss =
    .aria-label = Descarta
    .title = Descarta

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Obre el menú
    .title = Obre el menú
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Obre el menú contextual de { $title }
    .title = Obre el menú

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Edita
newtab-menu-add-topsite = Afegeix una nova drecera
newtab-menu-open-new-window = Obre en una finestra nova
newtab-menu-open-new-private-window = Obre en una finestra privada nova
newtab-menu-dismiss = Descarta
newtab-menu-pin = Fixa
newtab-menu-unpin = No fixis
newtab-menu-delete-history = Suprimeix de l'historial
newtab-menu-show-privacy-info = Els nostres patrocinadors i la vostra privadesa
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Informa
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Bloca
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Deixar de seguir
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Més informació

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Gestiona el contingut patrocinat
newtab-menu-our-sponsors-and-your-privacy = Els nostres patrocinadors i la vostra privadesa
newtab-menu-report-this-ad = Informa sobre aquest anunci

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Elimina l'adreça d'interès
# Bookmark is a verb here.
newtab-menu-bookmark = Afegeix a les adreces d'interès

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copia l'enllaç de la baixada
newtab-menu-go-to-download-page = Vés a la pàgina de la baixada
newtab-menu-remove-download = Elimina de l'historial

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostra-ho en el Finder
       *[other] Obre la carpeta on es troba
    }
newtab-menu-open-file = Obre el fitxer

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitat
newtab-label-bookmarked = A les adreces d'interès
newtab-label-removed-bookmark = S'ha eliminat l'adreça d'interès
newtab-label-recommended = Tendència
newtab-label-saved = Desat al { -pocket-brand-name }
newtab-label-download = Baixat
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Patrocinat
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Patrocinat per { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } - { $timeToRead } min
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Patrocinat

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Avís de privadesa

## Section Headers.

newtab-section-header-topsites = Llocs principals
newtab-section-header-recent-activity = Activitat recent
newtab-section-header-stories = Articles suggerents
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Seleccions del dia

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Comenceu a navegar i aquí us mostrarem els millors articles, vídeos i altres pàgines que hàgiu visitat o afegit a les adreces d'interès recentment.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Ja esteu al dia. Torneu més tard per veure més articles. No podeu esperar? Trieu un tema popular per descobrir els articles més interessants de tot el web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Ja esteu al dia.
newtab-discovery-empty-section-topstories-content = Torneu més tard per veure si hi ha més articles.
newtab-discovery-empty-section-topstories-try-again-button = Torna-ho a provar
newtab-discovery-empty-section-topstories-loading = S'està carregant…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Ups! Sembla que aquesta secció no s'ha carregat del tot.

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
    .aria-label = Següent
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = Pausa la reproducció automàtica
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = Reprèn la reproducció automàtica

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Vaja, s'ha produït un error en carregar aquest contingut.
newtab-error-fallback-refresh-link = Actualitzeu la pàgina per tornar-ho a provar.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Llocs que deseu o visiteu
    .label = Dreceres
newtab-custom-shortcuts-nova =
    .label = Dreceres
newtab-custom-web-notifications-toggle =
    .description = Mostra les notificacions dels llocs a les dreceres corresponents
    .label = Notificacions web
newtab-custom-row-description =
    .description = Nombre de files
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } files
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Contingut excepcional seleccionat per la família del { -brand-product-name }
    .label = Articles recomanats
newtab-recommended-stories-toggle =
    .label = Articles recomanats
newtab-custom-stories-personalized-toggle =
    .label = Articles
newtab-custom-stories-personalized-checkbox =
    .label = Articles personalitzats basats en la vostra activitat
newtab-custom-stories-personalized-checkbox-label = Articles personalitzats basats en la vostra activitat
newtab-custom-weather-toggle =
    .description = La previsió d’avui d’un cop d’ull
    .label = Informació meteorològica
newtab-custom-widget-weather-toggle =
    .label = Informació meteorològica
newtab-custom-widget-lists-toggle =
    .label = Llistes
newtab-custom-widget-timer-toggle =
    .label = Temporitzador
newtab-custom-widget-clock-toggle =
    .label = Rellotge
newtab-custom-widget-sports-toggle2 =
    .label = Esports
newtab-custom-widget-privacy-toggle =
    .label = Privadesa
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = Mots encreuats
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = Finances
newtab-custom-widget-picture-toggle =
    .label = Imatge del dia
newtab-custom-widget-search-toggle =
    .label = Cerca
newtab-custom-widget-horoscopes-toggle =
    .label = Horòscop
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = Viatges
# Solitaire is a widget on New Tab where you can play solitaire, a card game
# for one player, also known as patience.
# Game displays within an iframe with name “Yahoo Solitaire”
newtab-custom-widget-solitaire-toggle =
    .label = Solitari
newtab-custom-widget-section-title = Ginys
newtab-custom-widget-section-toggle =
    .label = Ginys
newtab-widget-manage-title = Ginys
newtab-widget-manage-widget-button =
    .label = Gestioneu els ginys
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Tanca el menú
    .title = Tanca
newtab-custom-settings = Gestiona més paràmetres

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = Torna a la personalització
    .title = Torna a la personalització

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Aparença
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Mostra més temes
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = Temes del { -brand-product-name }
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Els vostres temes
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Habilita
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Inhabilita
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Instal·la el tema
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Exploreu més temes

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Fons de pantalla
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Reinicia als valors per defecte
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Puja una imatge
newtab-wallpaper-add-an-image = Afegiu una imatge
newtab-wallpaper-custom-color = Trieu un color
newtab-wallpaper-toggle-title =
    .label = Fons de pantalla
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = Categories de fons de pantalla
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = La imatge supera el límit de mida de fitxer de { $file_size } MB. Proveu de pujar un fitxer més petit.
newtab-wallpaper-error-upload-file-type = No s’ha pogut pujar el fitxer. Torneu-ho a provar amb un fitxer d'imatge.
newtab-wallpaper-light-red-panda = Panda vermell
newtab-wallpaper-light-mountain = Muntanya blanca
newtab-wallpaper-light-sky = Cel amb núvols roses i liles
newtab-wallpaper-light-color = Formes blaves, roses i grogues
newtab-wallpaper-light-landscape = Paisatge de muntanya amb boirina blava
newtab-wallpaper-light-beach = Platja amb palmera
newtab-wallpaper-dark-aurora = Aurora boreal
newtab-wallpaper-dark-color = Formes vermelles i blaves
newtab-wallpaper-dark-panda = Panda vermell amagat al bosc
newtab-wallpaper-dark-sky = Paisatge urbà amb un cel nocturn
newtab-wallpaper-dark-mountain = Paisatge de muntanya
newtab-wallpaper-dark-city = Paisatge urbà porpra
newtab-wallpaper-dark-fox-anniversary = Una guineu a la vorera prop d'un bosc
newtab-wallpaper-light-fox-anniversary = Una guineu en un camp d'herba amb un paisatge de muntanya emboirat

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = Les vostres imatges
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = Les vostres imatges, els fons de pantalla que heu desat
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
newtab-wallpaper-your-images-item-numbered = Imatge { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = Elimina { $name }
    .title = Elimina la imatge
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = Elimina la imatge { $number }
    .title = Elimina la imatge { $number }
newtab-wallpaper-remove-image-title = Voleu eliminar la imatge?
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = Aquesta acció no es pot desfer.
newtab-wallpaper-remove-image-confirm = Elimina
newtab-wallpaper-remove-image-cancel = Cancel·la

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Colors sòlids
newtab-wallpaper-colors = Colors
newtab-wallpaper-blue = Blau
newtab-wallpaper-light-blue = Blau clar
newtab-wallpaper-light-purple = Porpra clar
newtab-wallpaper-light-green = Verd clar
newtab-wallpaper-green = Verd
newtab-wallpaper-beige = Beix
newtab-wallpaper-yellow = Groc
newtab-wallpaper-orange = Taronja
newtab-wallpaper-pink = Rosa
newtab-wallpaper-light-pink = Rosa clar
newtab-wallpaper-red = Vermell
newtab-wallpaper-dark-blue = Blau fosc
newtab-wallpaper-dark-purple = Porpra fosc
newtab-wallpaper-dark-green = Verd fosc
newtab-wallpaper-brown = Marró

## Abstract

newtab-wallpaper-category-title-abstract = Abstracte
newtab-wallpaper-abstract-green = Formes verdes
newtab-wallpaper-abstract-blue = Formes blaves
newtab-wallpaper-abstract-purple = Formes porpres
newtab-wallpaper-abstract-orange = Formes taronges
newtab-wallpaper-gradient-orange = Degradat taronja i rosa
newtab-wallpaper-abstract-blue-purple = Formes blaves i porpres
newtab-wallpaper-abstract-white-curves = Blanc amb corbes ombrejades
newtab-wallpaper-abstract-purple-green = Gradient de llum morada i verda
newtab-wallpaper-abstract-blue-purple-waves = Formes ondulades blaves i morades
newtab-wallpaper-abstract-black-waves = Formes ondulades negres

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = Fotografies
newtab-wallpaper-beach-at-sunrise = Platja a l'alba
newtab-wallpaper-beach-at-sunset = Platja al capvespre
newtab-wallpaper-storm-sky = Cel tempestuós
newtab-wallpaper-sky-with-pink-clouds = Cel amb núvols rosats
newtab-wallpaper-red-panda-yawns-in-a-tree = Un panda vermell badalla en un arbre
newtab-wallpaper-white-mountains = Muntanyes blanques
newtab-wallpaper-hot-air-balloons = Globus aerostàtics de colors variats durant el dia
newtab-wallpaper-starry-canyon = Nit blava estrellada
newtab-wallpaper-suspension-bridge = Fotografia d'un pont penjant gris durant el dia
newtab-wallpaper-sand-dunes = Dunes de sorra blanca
newtab-wallpaper-palm-trees = Silueta de cocoters durant l'hora daurada
newtab-wallpaper-blue-flowers = Fotografia de primer pla de flors de pètals blaus
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Foto de <a data-l10n-name="name-link">{ $author_string }</a> a <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Afegiu-hi un toc de color
newtab-wallpaper-feature-highlight-content = Doneu un aspecte més fresc a les pestanyes noves amb els fons de pantalla.
newtab-wallpaper-feature-highlight-button = Entesos
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Tanca la finestra emergent
    .title = Tanca
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-firefox-orange = Una guineu a la vora dreta sobre un fons taronja
newtab-wallpaper-firefox-colorful-sky = Ones de color taronja en un cel nocturn porpra
newtab-wallpaper-firefox-desert-dark = Una guineu asseguda en un desert porpra fosc
newtab-wallpaper-firefox-desert-light = Una guineu corre a través d'un desert clar
newtab-wallpaper-firefox-hills-dark = Una guineu corre per turons foscos
newtab-wallpaper-firefox-hills-light = Una guineu corre per turons clars
newtab-wallpaper-firefox-tail-dark = La cua d'una guineu sobre un fons fosc
newtab-wallpaper-firefox-tail-light = La cua d'una guineu sobre un fons clar
newtab-wallpaper-firefox-side-kit-dark = Una guineu al costat esquerre, sobre un fons fosc
newtab-wallpaper-firefox-side-kit-light = Una guineu al costat esquerre, sobre un fons clar
newtab-wallpaper-firefox-sitting-hill-dark = Una guineu asseguda en uns turons de color porpra fosc
newtab-wallpaper-firefox-sitting-hill-light = Una guineu asseguda en turons clars
newtab-wallpaper-firefox-peak-dark = La cara d'una guineu a la vora esquerra, sobre un fons fosc
newtab-wallpaper-firefox-peak-light = La cara d'una guineu a la vora esquerra, sobre un fons clar
newtab-wallpaper-firefox-sky-dark = Turons de color porpra fosc sota un cel nocturn
newtab-wallpaper-firefox-sky-light = Turons clars sota un cel suau

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Celestial
newtab-wallpaper-celestial-lunar-eclipse = Eclipsi lunar
newtab-wallpaper-celestial-earth-night = Fotografia nocturna des de l'òrbita terrestre baixa
newtab-wallpaper-celestial-starry-sky = Cel estrellat
newtab-wallpaper-celestial-eclipse-time-lapse = Filmació a intervals d'eclipse lunar
newtab-wallpaper-celestial-black-hole = Il·lustració d'una galàxia d'un forat negre
newtab-wallpaper-celestial-river = Imatge de satèl·lit d'un riu

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Patrocinat
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-weather-widget-open-menu-button =
    .aria-label = Obre el menú del temps
    .title = Obre el menú del temps
newtab-weather-menu-change-location = Canvia la ubicació
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Cerca la ubicació
    .placeholder = Cerca la ubicació
# "Back" is an icon-only button next to the location search field that returns to the widget.
newtab-weather-search-back-button =
    .aria-label = Enrere
    .title = Enrere
# Screen reader label for the dropdown below the location search field that
# lists matching locations as the user types.
newtab-weather-location-search-results =
    .aria-label = Suggeriments d'ubicació
newtab-weather-cancel-input =
    .aria-label = Cancel·la
    .title = Cancel·la
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = Utilitza la ubicació actual
newtab-weather-menu-weather-display = Visualització de la informació meteorològica
newtab-weather-todays-forecast = Previsió del temps d'avui
newtab-weather-see-full-forecast = Mostra la previsió completa
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Senzilla
newtab-weather-menu-change-weather-display-simple = Canvia a la vista senzilla
newtab-weather-menu-weather-display-option-detailed = Detallada
newtab-weather-menu-change-weather-display-detailed = Canvia a la vista detallada
newtab-weather-menu-temperature-units = Unitats de temperatura
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Canvia a Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Canvia a Celsius
newtab-weather-menu-learn-more = Més informació
newtab-weather-menu-detect-my-location = Detecta la meva ubicació
# This message is shown if user is working offline
newtab-weather-error-not-available = La informació meteorològica no està disponible ara mateix.
newtab-weather-opt-in-see-weather = Voleu veure el temps que fa a la vostra ubicació?
newtab-weather-opt-in-not-now =
    .label = Ara no
newtab-weather-opt-in-yes =
    .label = Sí
newtab-weather-opt-in-headline = Obteniu la previsió meteorològica local
newtab-weather-opt-in-use-location =
    .label = Utilitza la ubicació
newtab-weather-opt-in-choose-location = Trieu la ubicació
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = Nova York
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = Màxima
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = Baixa
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ Patrocinat
    .title = Mostra la previsió meteorològica de { $provider }

## Topic Labels

newtab-topic-label-business = Negocis
newtab-topic-label-career = Carrera professional
newtab-topic-label-education = Educació
newtab-topic-label-arts = Entreteniment
newtab-topic-label-food = Menjar
newtab-topic-label-health = Salut
newtab-topic-label-hobbies = Jocs
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Diners
newtab-topic-label-society-parenting = Criança
newtab-topic-label-government = Política
newtab-topic-label-education-science = Ciència
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Creixement personal
newtab-topic-label-sports = Esports
newtab-topic-label-tech = Tecnologia
newtab-topic-label-travel = Viatges
newtab-topic-label-home = Casa i jardí

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Trieu temes per a ajustar-vos les recomanacions
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = Trieu dos temes o més. Els nostres experts prioritzen els articles que s’ajusten als vostres interessos. Podeu actualitzar-los quan vulgueu.
newtab-topic-selection-save-button = Desa
newtab-topic-selection-cancel-button = Cancel·la
newtab-topic-selection-button-maybe-later = Potser més tard
newtab-topic-selection-privacy-link = Informeu-vos sobre com protegim i gestionem les dades
newtab-topic-selection-button-update-interests = Actualitzeu els vostres interessos
newtab-topic-selection-button-pick-interests = Trieu els vostres interessos

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Segueix
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = Segueix { $topic }
newtab-section-following-button = Seguint
newtab-section-unfollow-button = Deixar de seguir
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = Seguint: Deixa de seguir { $topic }
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Ajusteu el canal
newtab-section-follow-highlight-subtitle = Seguiu els vostres interessos per a veure més contingut que us agradi.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Temes
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Més

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Bloqueja
newtab-section-blocked-button = Blocat
newtab-section-unblock-button = Desbloca
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = Segueix { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = Deixa de seguir { $topic }
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = Bloca { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = Desbloca { $topic }

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = Segur que voleu blocar aquest tema?
newtab-section-confirm-block-topic-p2 = Els temes blocats ja no apareixeran a la vostra cronologia.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Bloca { $topic }
newtab-section-block-cancel-button = Cancel·la

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Temes
newtab-section-manage-topics-button-v2 =
    .label = Gestiona els temes
newtab-section-mangage-topics-followed-topics = Seguits
newtab-section-mangage-topics-followed-topics-empty-state = Encara no seguiu cap tema.
newtab-section-mangage-topics-blocked-topics = Blocat
newtab-section-mangage-topics-blocked-topics-empty-state = Encara no heu blocat cap tema.
newtab-custom-wallpaper-title = Els fons de pantalla personalitzats són aquí
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Pugeu els vostres fons de pantalla o trieu un color per a personalitzar el { -brand-product-name }.
newtab-custom-wallpaper-cta = Proveu-ho

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = Trieu un fons de pantalla per a personalitzar el { -brand-product-name }
newtab-new-user-custom-wallpaper-subtitle = Decoreu cada pestanya nova al vostre gust amb fons de pantalla i colors personalitzats.
newtab-new-user-custom-wallpaper-cta = Proveu-ho ara

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = Nous fons de pantalla acabats d'arribar
newtab-wallpaper-feature-highlight-subtitle = Trieu el vostre preferit i feu que cada pestanya nova us faci sentir com a casa.
newtab-wallpaper-feature-highlight-cta = Trieu un fons de pantalla

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Baixeu el { -brand-product-name } per a mòbils
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Escanegeu el codi per a navegar de manera segura des de qualsevol lloc.
newtab-download-mobile-highlight-body-variant-b = Continueu des d'on ho havíeu deixat quan sincronitzeu les pestanyes, les contrasenyes i més.
newtab-download-mobile-highlight-body-variant-c = Sabeu que us podeu endur el { -brand-product-name } a qualsevol lloc? El mateix navegador. A la butxaca.
newtab-download-mobile-highlight-image =
    .aria-label = Codi QR per baixar el { -brand-product-name } per a mòbils

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Els vostres favorits a l'abast de la mà
newtab-shortcuts-highlight-subtitle = Afegiu una drecera per a tenir els vostres llocs favorits a un sol clic.

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
    .label = Per què ho denuncieu?
newtab-report-ads-reason-not-interested =
    .label = No m'interessa
newtab-report-ads-reason-inappropriate =
    .label = És inadequat
newtab-report-ads-reason-seen-it-too-many-times =
    .label = L'he vist massa cops
newtab-report-content-wrong-category =
    .label = Categoria incorrecta
newtab-report-content-outdated =
    .label = Obsolet
newtab-report-content-inappropriate-offensive =
    .label = Inadequat o ofensiu
newtab-report-content-spam-misleading =
    .label = Correu brossa o enganyós
newtab-report-content-requires-payment-subscription =
    .label = El pagament o la subscripció són obligatoris
newtab-report-content-requires-payment-subscription-learn-more = Més informació
newtab-report-cancel = Cancel·la
newtab-report-submit = Envia
newtab-toast-thanks-for-reporting =
    .message = Gràcies per denunciar-ho.
newtab-toast-widgets-hidden =
    .message = Seleccioneu la icona del llapis per tornar a afegir ginys en qualsevol moment.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = Ara seguiu { $topic }.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = Ja no seguiu { $topic }.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = Ja no veureu més històries sobre { $topic }.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Les possibilitats són infinites. Afegiu-ne una.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = Nova
newtab-widget-lists-label-beta =
    .label = Beta
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Completats ({ $number })
newtab-widget-lists-celebration-headline = Molt bé
newtab-widget-lists-celebration-subhead = Tot al dia
newtab-widget-task-list-menu-copy = Copia
newtab-widget-lists-menu-edit = Edita el nom de la llista
newtab-widget-lists-menu-edit2 =
    .aria-label = Edita el nom de la llista
newtab-widget-lists-menu-create = Crea una llista nova
newtab-widget-lists-menu-delete = Suprimeix aquesta llista
newtab-widget-lists-menu-copy = Copia la llista al porta-retalls
newtab-widget-lists-menu-learn-more = Més informació
# "Change" is a verb here: the button switches which list is shown
newtab-widget-lists-change-list =
    .aria-label = Canvia la llista
    .title = Canvia la llista
newtab-widget-lists-button-add-item = Afegeix un element
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Afegeix un element
    .placeholder = Afegeix un element
newtab-widget-lists-input-error = Incloeu text per a afegir un element.
newtab-widget-lists-input-menu-open-link = Obre l'enllaç
newtab-widget-lists-input-menu-move-up = Mou cap amunt
newtab-widget-lists-input-menu-move-down = Mou cap avall
newtab-widget-lists-input-menu-delete = Suprimeix
newtab-widget-lists-input-menu-edit = Edita
newtab-widget-lists-input-menu-edit2 =
    .aria-label = Edita l'element
newtab-widget-lists-edit-clear =
    .aria-label = Cancel·la
    .title = Cancel·la
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
# Lists is a noun, as in "the menu for your lists".
newtab-widget-lists-open-menu-button =
    .aria-label = Obre el menú de llistes
    .title = Obre el menú de llistes
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Crea una llista nova
newtab-widget-lists-name-label-default =
    .label = Llista de tasques
newtab-widget-lists-name-label-checklist =
    .label = Llista de comprovació
newtab-widget-lists-name-placeholder-default =
    .placeholder = Llista de tasques
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = Edita el nom de la llista
    .placeholder = Llista de comprovació
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Edita el nom de la llista
    .placeholder = Llista nova
newtab-widget-section-title = Ginys
newtab-widget-menu-hide = Amaga el giny
newtab-widget-menu-change-size = Canvia la mida
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Mou
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Esquerra
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Dreta
newtab-widget-size-small = Petita
newtab-widget-size-medium = Mitjana
newtab-widget-size-large = Grossa
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Amaga tots els ginys
    .title = Amaga els ginys
newtab-widget-section-maximize =
    .aria-label = Amplia tots els ginys al màxim
    .title = Amplia els ginys
newtab-widget-section-minimize =
    .aria-label = Minimitza tots els widgets a mida compacta
    .title = Minimitza els widgets
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = Mostra la secció de ginys
    .title = Mostra els ginys
newtab-widget-section-menu-button =
    .aria-label = Obre el menú dels ginys
    .title = Menú de ginys
newtab-widget-add-widgets-button =
    .aria-label = Afegeix el giny
    .title = Afegeix el giny
newtab-widget-section-menu-manage = Gestiona els ginys
newtab-widget-section-menu-hide-all = Amaga els ginys
newtab-widget-section-menu-learn-more = Més informació
newtab-widget-section-feedback = Digueu-nos què penseu
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Mostra més ginys
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Mostra menys ginys
newtab-widget-lists-name-default = Llista de comprovació

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Temporitzador
newtab-widget-timer-notification-focus = S'ha acabat el temps de concentració. Et felicito. Vols fer una pausa?
newtab-widget-timer-notification-break = S'ha acabat la pausa. Estàs a punt per concentrar-te?
newtab-widget-timer-notification-warning = Les notificacions estan desactivades
newtab-widget-timer-mode-focus =
    .label = Concentració
newtab-widget-timer-mode-break =
    .label = Pausa
newtab-widget-timer-label-play =
    .label = Reprodueix
newtab-widget-timer-label-pause =
    .label = Posa en pausa
newtab-widget-timer-reset =
    .title = Reinicia
newtab-widget-timer-menu-notifications = Desactiva les notificacions
newtab-widget-timer-menu-notifications-on = Activa les notificacions
newtab-widget-timer-menu-learn-more = Més informació
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-widget-timer-open-menu-button =
    .aria-label = Obre el menú del temporitzador
    .title = Obre el menú del temporitzador
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Titulars principals
newtab-daily-briefing-card-menu-dismiss = Tanca
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = S'ha actualitzat fa { $minutes } min
newtab-widget-message-title = Mantingueu la concentració amb les llistes i amb un temporitzador integrat
# to-dos stands for "things to do".
newtab-widget-message-copy = Des de recordatoris ràpids fins a tasques diàries pendents, sessions de concentració o pauses d'estirament: manteniu la productivitat i la puntualitat.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = Un sol lloc per a la concentració, les previsions i molt més
newtab-widget-message-focus-forecasts-body = Feu que el dia flueixi amb els ginys del { -brand-product-name }. Consulteu la previsió del temps, centreu-vos en la tasca o seguiu l'hora arreu del món.
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = Personalitzeu el { -brand-product-name }
newtab-promo-card-body-addons = Trieu un fons de pantalla de la nostra col·lecció o creeu-ne un de propi.
newtab-promo-card-cta-addons = Proveu-ho ara
newtab-promo-card-title = Col·laboreu amb el { -brand-product-name }
newtab-promo-card-body = Els nostres patrocinadors donen suport a la nostra missió de crear un web millor
newtab-promo-card-cta = Més informació
newtab-promo-card-dismiss-button =
    .aria-label = Ignora
    .title = Ignora

## Crossword widget

# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-crossword-widget-open-menu-button =
    .aria-label = Obre el menú de paraules encreuades
    .title = Obre el menú de paraules encreuades

## Strings introduced by the Nova redesign of the Timer widget

# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [one] Inicia el temporitzador de { $minutes } minut
           *[other] Inicia el temporitzador de { $minutes } minuts
        }
newtab-widget-timer-pause-aria =
    .aria-label = Posa en pausa el temporitzador
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } minut
           *[other] { $minutes } minuts
        }
newtab-widget-timer-decrease-min =
    .title = Disminueix 1 minut
newtab-widget-timer-increase-min =
    .title = Augmenta 1 minut
newtab-widget-timer-mode-group =
    .aria-label = Mode del temporitzador
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = Concentració
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = Pausa
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Amaga el temporitzador
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = Bona feina
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = La pausa s'ha acabat
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = Necessiteu un descans?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = A punt per a concentrar-vos?

##

newtab-sports-widget-menu-follow-teams = Segueix els equips
newtab-sports-widget-menu-view-schedule = Mostra el calendari
newtab-sports-widget-menu-view-upcoming = Mostra els pròxims partits
newtab-sports-widget-menu-view-results = Mostra els resultats
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Dates clau
newtab-sports-widget-menu-learn-more = Més informació
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Estigueu al corrent de la Copa del Món
newtab-sports-widget-get-updates = Rebeu actualitzacions de partits en directe i molt més.
newtab-sports-widget-follow-teams =
    .label = Segueix els equips
newtab-sports-widget-view-matches =
    .label = Mostra els partits
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] Seguiu fins a { $number } equip
       *[other] Seguiu fins a { $number } equips
    }
newtab-sports-widget-choose-wallpaper =
    .label = Tria un fons de pantalla
newtab-sports-widget-skip = Omet
newtab-sports-widget-search-country =
    .aria-label = Cerca un país
    .placeholder = Cerca un país
newtab-sports-widget-cancel = Cancel·la
newtab-sports-widget-back-button =
    .aria-label = Enrere
newtab-sports-widget-done-button =
    .label = Fet
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (eliminat)
newtab-sports-widget-view-all =
    .label = Mostra-ho tot
newtab-sports-widget-show-less =
    .label = Mostra’n menys
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Només els equips seguits
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = Mira
    .title = Mira en directe
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = Mira en directe
    .title = Mira en directe
newtab-sports-widget-watch-dialog-close =
    .aria-label = Tanca
    .title = Tanca
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Gratuït
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Prova gratuïta
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Gratuït i de pagament
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = De pagament
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Només alguns partits
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Disponible a la vostra regió
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Altres regions
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = Obre la retransmissió
    .title = Obre la retransmissió
newtab-sports-widget-group-stage = Fase de grups
newtab-sports-widget-group-a = Grup A
newtab-sports-widget-group-b = Grup B
newtab-sports-widget-group-c = Grup C
newtab-sports-widget-group-d = Grup D
newtab-sports-widget-group-e = Grup E
newtab-sports-widget-group-f = Grup F
newtab-sports-widget-group-g = Grup G
newtab-sports-widget-group-h = Grup H
newtab-sports-widget-group-i = Grup I
newtab-sports-widget-group-j = Grup J
newtab-sports-widget-group-k = Grup K
newtab-sports-widget-group-l = Grup L
newtab-sports-widget-round-32 = Setzens de final
newtab-sports-widget-round-16 = Vuitens de final
newtab-sports-widget-quarter-finals = Quarts de final
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = EN DIRECTE
newtab-custom-widget-live-refresh =
    .aria-label = Actualitza els resultats
    .title = Actualitza els resultats
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Dates principals
newtab-sports-widget-upcoming = Pròxims partits
# Used for a match currently ongoing
newtab-sports-widget-now = Ara
newtab-sports-widget-results = Resultats
newtab-sports-widget-semi-finals = Semifinals
newtab-sports-widget-bronze-finals = Partit pel tercer lloc
# Final is the final match for 1st place.
newtab-sports-widget-final = Final
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Endarrerit
newtab-sports-widget-postponed = Ajornat
newtab-sports-widget-suspended = Suspès
newtab-sports-widget-cancelled = Cancel·lat
newtab-sports-widget-information = Informació sobre el partit
newtab-sports-widget-no-live-data = Les dades del partit en directe no s'estan actualitzant ara mateix
newtab-sports-widget-view-results-link = Mostra els resultats
newtab-sports-widget-third-place = Tercer lloc
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = Subcampió
newtab-sports-widget-champions = Campions
newtab-sports-widget-world-cup-champions = Campions de la Copa del Món 2026
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = Finalitzat
newtab-sports-widget-match-halftime = Mitja part
newtab-sports-widget-match-extra-time = Pròrroga
newtab-sports-widget-match-penalties = Penals
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = contra
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = Aviat hi haurà més informació sobre els pròxims partits

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = Anterior
    .title = Anterior
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = Següent
    .title = Següent
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = Partit en directe { $index } de { $total }
    .title = Partit en directe { $index } de { $total }

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
    .aria-label = { $homeTeam }, { $homeScore }, contra { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }), contra { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = En directe: { $homeTeam }, { $homeScore }, contra { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } contra { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } contra { $awayTeam }, endarrerit
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } contra { $awayTeam }, ajornat
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } contra { $awayTeam }, suspès
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } contra { $awayTeam }, cancel·lat

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bòsnia i Hercegovina
newtab-sports-widget-team-name-label-civ =
    .label = Costa d’Ivori
newtab-sports-widget-team-name-label-cod =
    .label = RD del Congo
newtab-sports-widget-team-name-label-eng =
    .label = Anglaterra
newtab-sports-widget-team-name-label-sco =
    .label = Escòcia
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = Per determinar

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = Comenceu la Copa del Món amb fons de pantalla nous
newtab-sports-widget-message-wallpapers-body = Porteu l'energia dels dies de partit al navegador durant el torneig.
newtab-sports-widget-message-wallpapers-cta = Tria un fons de pantalla
newtab-sports-widget-message-wallpapers-semifinals-title = Obteniu un fons de pantalla nou per a les semifinals
newtab-sports-widget-message-wallpapers-semifinals-body = Prepareu l'escenari per als partits més importants de la Copa del Món.
newtab-sports-widget-message-add-widgets-cta =
    .label = Afegeix ginys
newtab-sports-widget-message-day-in-play-title = Mantingueu el ritme del dia amb els ginys del { -brand-product-name }
newtab-sports-widget-message-day-in-play-body = Seguiu la Copa del Món, centreu-vos en la tasca, consulteu l'hora arreu del món i molt més.
newtab-sports-widget-message-explore-widgets-cta =
    .label = Explora els ginys

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Tanca
    .title = Tanca
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Feu vostre aquest espai
newtab-activation-window-message-customization-focus-message = Trieu un fons de pantalla nou, afegiu dreceres als llocs preferits i manteniu-vos al dia dels articles que us interessen.
newtab-activation-window-message-customization-focus-primary-button =
    .label = Comença a personalitzar
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Aquest espai segueix les vostres regles
newtab-activation-window-message-values-focus-message = El { -brand-product-name } us permet navegar com vulgueu, amb una manera més personal de començar el dia a Internet. Feu vostre el { -brand-product-name }.

## Strings for the New Tab customization callout shown at the Nova launch.

# "Put your finishing touch on" means to add the last, personal detail that
# makes something yours. The call to action is to open the New Tab
# customization panel and pick a theme or wallpaper.
newtab-nova-customization-callout-header = Doneu el toc final al { -brand-product-name }
newtab-nova-customization-callout-message = Exploreu temes clars o foscos i fons de pantalla que fan que el nou { -brand-product-name } sigui més vostre.
newtab-nova-customization-callout-primary-button =
    .label = Tria l'aspecte

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Amaga el rellotge
newtab-clock-widget-menu-learn-more = Més informació
newtab-clock-widget-menu-edit = Edita els rellotges
newtab-clock-widget-menu-switch-to-12h = Canvia al format de 12 hores
newtab-clock-widget-menu-switch-to-24h = Canvia al format de 24 hores
newtab-clock-widget-label-your-clocks = Els vostres rellotges
# "Back" is an icon-only button next to the city search field form that returns to the list of clocks.
newtab-clock-widget-search-back-button =
    .aria-label = Enrere
    .title = Enrere
newtab-clock-widget-search-location-input2 =
    .aria-label = Cerca una ciutat
    .placeholder = Cerca una ciutat
newtab-clock-widget-search-location-input =
    .aria-label = Cerca una ciutat
    .label = Ubicació
    .placeholder = Cerca una ciutat
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = Sobrenom (opcional)
    .label = Sobrenom (opcional)
    .placeholder = Afegeix un sobrenom
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = Afegeix un rellotge nou
    .title = Afegeix un rellotge nou
newtab-clock-widget-button-add-clock = Afegeix
newtab-clock-widget-button-cancel = Cancel·la
newtab-clock-widget-button-back =
    .aria-label = Enrere
    .title = Enrere
newtab-clock-widget-button-edit-clock =
    .aria-label = Edita el rellotge
    .title = Edita el rellotge
newtab-clock-widget-button-save = Desa
newtab-clock-widget-button-remove-clock =
    .aria-label = Elimina el rellotge
    .title = Elimina el rellotge
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
    .aria-label = { $city }, sobrenom: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Afegeix un rellotge
newtab-clock-widget-edit-clock-form =
    .aria-label = Edita el rellotge
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Resultats de la cerca
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = Afegeix «{ $city }» com a rellotge personalitzat
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = Nom de la ciutat
    .label = Nom de la ciutat
    .placeholder = Posa un nom al rellotge
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = Zona horària
    .label = Zona horària
    .placeholder = Cerca per ciutat, zona horària o diferència respecte a l'UTC
newtab-clock-widget-custom-zone-results =
    .aria-label = Resultats de zones horàries
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = No hi ha cap zona horària que coincideixi
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Enrere
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-clock-widget-open-menu-button =
    .aria-label = Obre el menú del rellotge
    .title = Obre el menú del rellotge
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = No hi ha cap coincidència
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = Obre el menú del rellotge
    .title = Obre el menú del rellotge
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Sobrenom: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Nova York
newtab-clock-city-us-los-angeles = Los Angeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-francisco = San Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Filadèlfia
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Washington DC
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Anchorage
newtab-clock-city-de-berlin = Berlín
newtab-clock-city-de-munich = Múnic
newtab-clock-city-de-frankfurt = Frankfurt del Main
newtab-clock-city-de-hamburg = Hamburg
newtab-clock-city-fr-paris = París
newtab-clock-city-fr-lyon = Lió
newtab-clock-city-fr-marseille = Marsella
newtab-clock-city-fr-toulouse = Tolosa
newtab-clock-city-in-kolkata = Calcuta
newtab-clock-city-in-mumbai = Bombai
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Bangalore
newtab-clock-city-cn-shanghai = Shanghai
newtab-clock-city-cn-beijing = Pequín
newtab-clock-city-cn-shenzhen = Shenzhen
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Janeiro
newtab-clock-city-br-brasilia = Brasília
newtab-clock-city-id-jakarta = Jakarta
newtab-clock-city-id-surabaya = Surabaya
newtab-clock-city-id-makassar = Makassar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montreal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sydney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaida
newtab-clock-city-pl-warsaw = Varsòvia
newtab-clock-city-pl-krakow = Cracòvia
newtab-clock-city-jp-tokyo = Tòquio
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Ciutat de Mèxic
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milà
newtab-clock-city-ru-moscow = Moscou
newtab-clock-city-ru-saint-petersburg = Sant Petersburg
newtab-clock-city-gb-london = Londres
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Amsterdam
newtab-clock-city-ch-zurich = Zúric
newtab-clock-city-at-vienna = Viena
newtab-clock-city-cz-prague = Praga
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Atenes
newtab-clock-city-hu-budapest = Budapest
newtab-clock-city-be-brussels = Brussel·les
newtab-clock-city-ua-kyiv = Kíiv
newtab-clock-city-fi-helsinki = Hèlsinki
newtab-clock-city-co-bogota = Bogotà
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Istanbul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = el Caire
newtab-clock-city-se-stockholm = Estocolm
newtab-clock-city-ro-bucharest = Bucarest
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Taipei
newtab-clock-city-za-johannesburg = Johannesburg
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karachi
newtab-clock-city-bg-sofia = Sofia
newtab-clock-city-sg-singapore = Singapur
newtab-clock-city-hk-hong-kong = Hong Kong
newtab-clock-city-sa-riyadh = Riad
newtab-clock-city-dk-copenhagen = Copenhaguen
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seül
newtab-clock-city-lt-vilnius = Vílnius
newtab-clock-city-ie-dublin = Dublín
newtab-clock-city-ae-dubai = Dubai
newtab-clock-city-lv-riga = Riga
newtab-clock-city-pt-lisbon = Lisboa
newtab-clock-city-ir-tehran = Teheran
newtab-clock-city-bd-dhaka = Dacca
newtab-clock-city-ec-guayaquil = Guayaquil
newtab-clock-city-vn-ho-chi-minh-city = Hồ Chí Minh
newtab-clock-city-np-kathmandu = Katmandú
newtab-clock-city-mm-yangon = Yangon
