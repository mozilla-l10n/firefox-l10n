# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Navigare privată
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navigare privată
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navigare privată
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigare privată
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Navigare privată
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Navigare privată
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navigare privată
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navigare privată
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Navigare privată
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navigare privată
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Navigare privată
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigare privată
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navigare privată
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Vezi informații despre site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje de instalări
urlbar-web-notification-anchor =
    .tooltiptext = Schimbă dacă să mai primești notificări de la acest site sau nu
urlbar-midi-notification-anchor =
    .tooltiptext = Deschide panoul MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestionează utilizarea de programe DRM
urlbar-web-authn-anchor =
    .tooltiptext = Deschide panoul de autentificare web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestionează permisiuni de extragere canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestionează partajarea microfonului cu site-ul
urlbar-default-notification-anchor =
    .tooltiptext = Deschide panoul de mesaje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Deschide panoul cu cereri de locație
urlbar-xr-notification-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru realitate virtuală
urlbar-storage-access-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru activitatea de navigare
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionează partajarea ferestrelor sau a ecranului cu site-ul
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre stocarea în modul offline
urlbar-password-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre salvarea parolelor
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestionează utilizarea pluginurilor
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionează partajarea camerei și/sau a microfonului cu acest site
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestionează partajarea altor boxe cu acest site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Deschide panoul de redare automată
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stochează date în spațiul de stocare persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje privind instalarea de suplimente
urlbar-tip-help-icon =
    .title = Obține ajutor
urlbar-search-tips-confirm = OK, am înțeles
urlbar-search-tips-confirm-short = Am înțeles
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Pont:
urlbar-result-menu-button =
    .title = Deschide meniul
urlbar-result-menu-button-feedback = Feedback
    .title = Deschide meniul
urlbar-result-menu-learn-more =
    .label = Află mai multe
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Șterge din istoric
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Primește ajutor
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = Respinge sugestia
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Află mai multe despre { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Gestionează { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Raportează locație inexactă
urlbar-result-menu-show-less-frequently =
    .label = Arată mai rar
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Nu afișa sugestii meteo
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Deschide meniul
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Îți mulțumim pentru feedback
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Îți mulțumim pentru feedback. Nu vei mai vedea sugestii meteo de acum înainte.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrii mai puțin, găsești mai multe: caută cu { $engineName } direct în bara de adrese.
urlbar-search-tips-redirect-2 = Începe căutarea în bara de adrese ca să vezi sugestii de la { $engineName } și din istoricul tău de navigare.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Căutarea a devenit mai simplă. Încearcă să restrângi căutarea aici, în bara de adrese. Pentru afișarea adresei URL, mergi la Căutare, în setări.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selectează această comandă rapidă pentru a găsi mai repede ceea ce ai nevoie.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcaje
urlbar-search-mode-tabs = File
urlbar-search-mode-history = Istoric
urlbar-search-mode-actions = Acțiuni

##

urlbar-geolocation-blocked =
    .tooltiptext = Ai blocat informațiile despre locație pentru acest site web.
urlbar-xr-blocked =
    .tooltiptext = Ai blocat accesarea dispozitivelor de realitate virtuală pentru acest site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ai blocat notificările pentru acest site web.
urlbar-camera-blocked =
    .tooltiptext = Ai blocat camera pentru acest site web.
urlbar-microphone-blocked =
    .tooltiptext = Ai blocat microfonul pentru acest site web.
urlbar-screen-blocked =
    .tooltiptext = Ai blocat partajarea ecranului pe acest site web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ai blocat stocarea persistentă a datelor pentru acest site web.
urlbar-popup-blocked =
    .tooltiptext = Ai blocat ferestrele pop-up pe acest site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ai blocat redarea automată a conținutului media cu sunet pe acest site web.
urlbar-canvas-blocked =
    .tooltiptext = Ai blocat extragerea de date canvas pentru acest site.
urlbar-midi-blocked =
    .tooltiptext = Ai blocat accesul MIDI pentru acest site web.
urlbar-install-blocked =
    .tooltiptext = Ai blocat suplimentele instalate pentru acest site web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editează acest marcaj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marchează pagina ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gestionează extensia…
    .accesskey = E
page-action-remove-extension2 =
    .label = Elimină extensia
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ascunde barele de instrumente
    .accesskey = H
full-screen-exit =
    .label = Ieși din modul ecran complet
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = De data aceasta, caută cu:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Schimbă setările de căutare
search-one-offs-context-open-new-tab =
    .label = Caută într-o filă nouă
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Setează ca motor de căutare implicit
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Setează ca motor de căutare implicit în ferestre private
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Adaugă „{ $engineName }”
    .tooltiptext = Adaugă motorul de căutare „{ $engineName }”
    .aria-label = Adaugă motorul de căutare „{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Adaugă motor de căutare

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcaje ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = File ({ $restrict })
search-one-offs-history =
    .tooltiptext = Istoric ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acțiuni ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vezi suplimentele
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensii, teme, suplimente
quickactions-cmd-addons2 = suplimente
# Opens the bookmarks library window
quickactions-bookmarks2 = Gestionează marcajele
quickactions-cmd-bookmarks = marcaje
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Șterge istoricul recent
quickactions-cmd-clearrecenthistory = șterge istoricul recent, istoric
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Șterge istoricul
quickactions-cmd-clearhistory = șterge istoricul
# Opens about:downloads page
quickactions-downloads2 = Vezi descărcările
quickactions-cmd-downloads = descărcări
# Opens about:addons page in the extensions section
quickactions-extensions = Gestionează extensiile
quickactions-cmd-extensions2 = extensii, suplimente
quickactions-cmd-extensions = extensii
# Opens Firefox View
quickactions-firefoxview = Deschide { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = deschide { -firefoxview-brand-name }, { -firefoxview-brand-name }, deschide vizualizare, vizualizare
# Opens SUMO home page
quickactions-help = ajutor { -brand-product-name }
quickactions-cmd-help = ajutor, asistență
# Opens the devtools web inspector
quickactions-inspector2 = Deschide instrumentele pentru dezvoltatori
quickactions-cmd-inspector2 = inspector, instrumente de dezvoltare
quickactions-cmd-inspector = inspector, instrumente de dezvoltare
# Opens about:logins
quickactions-logins2 = Gestionează parolele
quickactions-cmd-logins = autentificări, parole
# Opens about:addons page in the plugins section
quickactions-plugins = Gestionează pluginurile
quickactions-cmd-plugins = pluginuri
# Opens the print dialog
quickactions-print2 = Imprimă pagina
quickactions-cmd-print = tipărire
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Salvează pagina ca PDF
quickactions-cmd-savepdf2 = pdf, salvează pagina
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Deschide o fereastră privată
quickactions-cmd-private = navigare privată
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Reîmprospătează { -brand-short-name }
quickactions-cmd-refresh = reîmprospătează
# Restarts the browser
quickactions-restart = Repornește { -brand-short-name }
quickactions-cmd-restart = repornește
# Opens the screenshot tool
quickactions-screenshot3 = Fă o captură de ecran
quickactions-cmd-screenshot2 = captură de ecran, fă o captură de ecran
quickactions-cmd-screenshot = captură de ecran
# Opens about:preferences
quickactions-settings2 = Gestionează setările
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = setări, preferințe, opțiuni, gestionează
quickactions-cmd-settings = setări, preferințe, opțiuni
# Opens about:addons page in the themes section
quickactions-themes = Gestionează temele
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = teme, suplimente
quickactions-cmd-themes = teme
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualizează { -brand-short-name }
quickactions-cmd-update = actualizează
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vezi sursa paginii
quickactions-cmd-viewsource2 = vizualizare sursă, sursă, sursă pagină
quickactions-cmd-viewsource = vezi sursa, sursă
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Află mai multe despre acțiunile rapide
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Apasă tab pentru a selecta:

## Bookmark Panel

bookmarks-add-bookmark = Adaugă un marcaj
bookmarks-edit-bookmark = Editează marcajul
bookmark-panel-cancel =
    .label = Anulează
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Elimină marcajul
            [few] Elimină { $count } marcaje
           *[other] Elimină { $count } de marcaje
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Afișează editorul la salvare
    .accesskey = S
bookmark-panel-save-button =
    .label = Salvează
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informațiile site-ului { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Securitatea conexiunii pentru { $host }
identity-connection-not-secure = Conexiune nesecurizată
identity-connection-secure = Conexiune securizată
identity-connection-failure = Eșec la conexiune
identity-connection-internal = Aceasta este o pagină securizată { -brand-short-name }.
identity-connection-file = Pagina este stocată pe calculator.
identity-connection-associated = Pagina este încărcată de pe o altă pagină.
identity-extension-page = Această pagină a fost încărcată de la o extensie.
identity-active-blocked = { -brand-short-name } a blocat părți de pe această pagină care nu sunt sigure.
identity-custom-root = Conexiune verificată de un emițător de certificate nerecunoscut de Mozilla.
identity-passive-loaded = Unele părți din pagină nu sunt sigure (cum ar fi imaginile).
identity-active-loaded = Ai dezactivat protecția pe această pagină.
identity-weak-encryption = Această pagină folosește criptare slabă.
identity-insecure-login-forms = Datele de autentificare introduse pe această pagină ar putea fi compromise.
identity-https-only-connection-upgraded = (actualizat la HTTPS)
identity-https-only-label = Mod numai HTTPS
identity-https-only-label2 = Trece automat acest site la o conexiune securizată
identity-https-only-dropdown-on =
    .label = Activat
identity-https-only-dropdown-off =
    .label = Dezactivat
identity-https-only-dropdown-off-temporarily =
    .label = Dezactivat temporar
identity-https-only-info-turn-on2 = Activează modul numai HTTPS pentru acest site dacă vrei ca { -brand-short-name } să actualizeze conexiunea atunci când este posibil.
identity-https-only-info-turn-off2 = Dacă pagina nu pare funcțională, poate vrei să dezactivezi modul HTTPS-Only pentru ca acest site și să se reîncarce folosind HTTP nesigur.
identity-https-only-info-turn-on3 = Activează îmbunătățirile HTTPS pentru acest site dacă vrei ca { -brand-short-name } să securizeze conexiunea când este posibil.
identity-https-only-info-turn-off3 = Dacă pagina pare să nu funcționeze corect, ar fi bine să dezactivezi îmbunătățirile HTTPS pentru acest site și să îl reîncarci cu HTTP nesecurizat.
identity-https-only-info-no-upgrade = Conexiunea este imposibil de securizat.
identity-permissions-storage-access-header = Cookie-uri inter-site-uri
identity-permissions-storage-access-hint = Aceste părți pot folosi cookie-uri intersite-uri și date de site-uri web cât timp ești pe acest site.
identity-permissions-storage-access-learn-more = Află mai multe
identity-permissions-reload-hint = Ar putea fi nevoie să reîncarci pagina pentru a aplica modificările.
identity-clear-site-data =
    .label = Șterge cookie-urile și datele site-urilor…
identity-connection-not-secure-security-view = Nu ești conectat în mod securizat la acest site.
identity-connection-verified = Ești conectat în mod securizat la acest site.
identity-ev-owner-label = Certificat emis către:
identity-description-custom-root2 = Mozilla nu recunoaște acest emițător de certificate. Este posibil să fi fost adăugat de sistemul tău de operare sau de un administrator.
identity-remove-cert-exception =
    .label = Elimină excepția
    .accesskey = R
identity-description-insecure = Conexiunea la acest site nu este privată. Informațiile pe care le trimiți pot fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-description-insecure-login-forms = Informațiile de autentificare pe care le introduci pe această pagină nu sunt securizate și pot fi compromise.
identity-description-weak-cipher-intro = Conexiunea la acest site web folosește criptare slabă și nu este privată.
identity-description-weak-cipher-risk = Alte persoane îți pot vedea informațiile sau pot modifica comportamentul site-ului web.
identity-description-active-blocked2 = { -brand-short-name } a blocat părți ale acestei pagini care nu sunt sigure.
identity-description-passive-loaded = Conexiunea nu este privată și informațiile pe care le partajezi cu acest site pot fi văzute de alții.
identity-description-passive-loaded-insecure2 = Acest site web are conținut care nu este sigur (cum ar fi imaginile).
identity-description-passive-loaded-mixed2 = Deși { -brand-short-name } a blocat o parte din conținut, mai există conținut pe pagină care nu este sigur (cum ar fi imaginile).
identity-description-active-loaded = Acest site web are conținut care nu este sigur (cum ar fi scripturile), iar conexiunea ta la acesta nu este privată.
identity-description-active-loaded-insecure = Informațiile pe care le partajezi cu site-ul ar putea fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-disable-mixed-content-blocking =
    .label = Dezactivează protecția deocamdată
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activează protecția
    .accesskey = E
identity-more-info-link-text =
    .label = Mai multe informații

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizează
browser-window-maximize-button =
    .tooltiptext = Maximizează
browser-window-restore-down-button =
    .tooltiptext = Restaurează jos
browser-window-close-button =
    .tooltiptext = Închide

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = SE REDĂ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SONOR DEZACTIVAT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = REDARE AUTOMATĂ BLOCATĂ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAGINE ÎN IMAGINE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ÎNCHIDE SONORUL FILEI
        [one] ÎNCHIDE SONORUL PENTRU 1 FILĂ
        [few] ÎNCHIDE SONORUL PENTRU { $count } FILE
       *[other] ÎNCHIDE SONORUL PENTRU { $count } DE FILE
    }
browser-tab-unmute =
    { $count ->
        [1] REDĂ SONORUL FILEI
        [one] REDĂ SONORUL FILEI
        [few] REDĂ SONORUL A { $count } FILE
       *[other] REDĂ SONORUL A { $count } DE FILE
    }
browser-tab-unblock =
    { $count ->
        [1] REDĂ FILA
        [one] REDĂ FILA
        [few] REDĂ { $count } FILE
       *[other] REDĂ { $count } DE FILE
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importă marcaje ...
    .tooltiptext = Importă marcaje dintr-un alt browser în { -brand-short-name }
bookmarks-toolbar-empty-message = Pentru acces rapid, adaugă marcajele aici, în bara de marcaje. <a data-l10n-name="manage-bookmarks">Gestionează marcaje…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Cameră:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cameră
popup-select-microphone-device =
    .value = Microfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfon
popup-select-speaker-icon =
    .tooltiptext = Boxe
popup-select-window-or-screen =
    .label = Fereastră sau ecran:
    .accesskey = W
popup-all-windows-shared = Toate ferestrele vizibile pe ecran vor fi partajate.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Partajezi { -brand-short-name }. Alte persoane pot vedea când treci la o filă nouă.
sharing-warning-screen = Îți partajezi tot ecranul. Alte persoane pot vedea când treci la o filă nouă.
sharing-warning-proceed-to-tab =
    .label = Mergi la filă
sharing-warning-disable-for-session =
    .label = Dezactivează protecția partajării pentru această sesiune

## DevTools F12 popup

enable-devtools-popup-description2 = Pentru a folosi comanda rapidă F12, deschide mai întâi instrumentele pentru dezvoltatori din meniul de instrumente al browserului.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Închide
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Caută sau introdu adresa
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Introdu adresa
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Caută pe web
    .aria-label = Caută cu { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Introdu termenii de căutare
    .aria-label = Caută { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Introdu termenii de căutare
    .aria-label = Caută în marcaje
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Introdu termenii de căutare
    .aria-label = Caută în istoric
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Introdu termenii de căutare
    .aria-label = Caută file
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Introdu termenii de căutare
    .aria-label = Acțiuni de căutare
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Caută cu { $name } sau introdu adresa
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browserul este sub comandă la distanță (motiv: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ai acordat permisiuni suplimentare acestui site web.
urlbar-switch-to-tab =
    .value = Comută pe filă:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensie:
urlbar-go-button =
    .tooltiptext = Mergi la adresa din bara de adrese
urlbar-page-action-button =
    .tooltiptext = Acțiuni pe pagină
urlbar-revert-button =
    .tooltiptext = Arată adresa în bara de adrese

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Caută pe { $engine } într-o fereastră privată
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Caută într-o fereastră privată
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Caută pe { $engine }
urlbar-result-action-sponsored = Sponsorizat
urlbar-result-action-switch-tab = Comută la filă
urlbar-result-action-visit = Vizitează
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Treci la fila · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Grup fără nume
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Vizitează din clipboard
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Apasă Tab pentru a căuta cu { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Apasă Tab pentru căutare { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Caută cu { $engine } direct din bara de adrese
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Caută { $engine } direct din bara de adrese
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiază
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = nedefinit
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> în { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> în { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> în { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorizat

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Caută cu { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Caută { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Caută cu { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Alege un motor de căutare
urlbar-searchmode-bookmarks =
    .label = Marcaje
urlbar-searchmode-tabs =
    .label = File
urlbar-searchmode-history =
    .label = Istoric
urlbar-searchmode-actions =
    .label = Acțiuni
urlbar-searchmode-exit-button =
    .tooltiptext = Închide
urlbar-searchmode-default =
    .tooltiptext = Motor de căutare implicit
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = De data asta caută cu:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Setări de căutare
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nou
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, alege un motor de căutare
    .tooltiptext = { $engine }, alege un motor de căutare
urlbar-searchmode-button-no-engine =
    .label = Nicio comandă rapidă selectată, alege o comandă rapidă
    .tooltiptext = Nicio comandă rapidă selectată, alege o comandă rapidă

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Caută în marcaje
urlbar-result-action-search-history = Caută în istoric
urlbar-result-action-search-tabs = Caută file
urlbar-result-action-search-actions = Acțiuni de căutare
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Comută pe { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Deschide { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Sugestii { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Acțiuni rapide
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Căutări recente
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = În tendințe pe { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsorizat
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Nu afișa căutări în tendințe
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = De ce văd asta?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Îți mulțumim pentru feedback. Nu vei mai vedea căutări în tendințe de acum înainte.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Intră în modul de lectură
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Închide modul de lectură

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Deschide imagine în imagine ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Închide modul imagine în imagine ({ $shortcut })
picture-in-picture-panel-header = Imagine în imagine
picture-in-picture-panel-headline = Acest site nu recomandă utilizarea modului de imagine în imagine
picture-in-picture-panel-body = Este posibil ca videoclipurile să nu fie redate conform intenției dezvoltatorului atât timp cât ai activată funcționalitatea de imagine-în-imagine.
picture-in-picture-enable-toggle =
    .label = Activează oricum

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> este acum în modul ecran complet
fullscreen-warning-no-domain = Acest document este acum în ecran complet
fullscreen-exit-button = Ieși din modul ecran complet (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ieși din modul ecran complet (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controlează acum cursorul. Apasă Esc pentru a prelua controlul.
pointerlock-warning-no-domain = Documentul controlează acum cursorul. Apasă Esc pentru a prelua controlul.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gestionează marcajele
bookmarks-recent-bookmarks-panel-subheader = Marcaje recente
bookmarks-toolbar-chevron =
    .tooltiptext = Afișează mai multe marcaje
bookmarks-sidebar-content =
    .aria-label = Marcaje
bookmarks-menu-button =
    .label = Meniu de marcaje
bookmarks-other-bookmarks-menu =
    .label = Alte marcaje
bookmarks-mobile-bookmarks-menu =
    .label = Marcaje mobile

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ascunde bara laterală de marcaje
           *[other] Vezi bara laterală de marcaje
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ascunde bara de marcaje
           *[other] Vezi bara de marcaje
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ascunde bara de marcaje
           *[other] Afișează bara de marcaje
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Elimină meniul de marcaje din bara de instrumente
           *[other] Adaugă meniul de marcaje în bara de instrumente
        }

##

bookmarks-search =
    .label = Caută în marcaje
bookmarks-tools =
    .label = Instrumente pentru marcaje
bookmarks-subview-edit-bookmark =
    .label = Editează marcajul...
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bară de marcaje
    .accesskey = B
    .aria-label = Marcaje
bookmarks-toolbar-menu =
    .label = Bară de marcaje
bookmarks-toolbar-placeholder =
    .title = Elemente pe bara de marcaje
bookmarks-toolbar-placeholder-button =
    .label = Elemente pe bara de marcaje
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Marchează fila actuală…

## Library Panel items

library-bookmarks-menu =
    .label = Marcaje
library-recent-activity-title =
    .value = Activitate recentă

## Pocket toolbar button

save-to-pocket-button =
    .label = Salvează în { -pocket-brand-name }
    .tooltiptext = Salvează în { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Repară codarea de text
    .tooltiptext = Determină codarea de text corectă din conținutul paginii

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Setări
    .tooltiptext =
        { PLATFORM() ->
            [macos] Deschide setările ({ $shortcut })
           *[other] Deschide setările
        }
toolbar-overflow-customize-button =
    .label = Personalizează bara de instrumente…
    .accesskey = C
toolbar-button-email-link =
    .label = Trimite e-mail cu linkul
    .tooltiptext = Trimite un e-mail cu linkul către acestă pagină
toolbar-button-logins =
    .label = Parole
    .tooltiptext = Vezi și gestionează parolele salvate
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salvează pagina
    .tooltiptext = Salvează această pagină ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Deschide fișier
    .tooltiptext = Deschide un fișier ({ $shortcut })
toolbar-button-synced-tabs =
    .label = File sincronizate
    .tooltiptext = Afișează file de pe alte dispozitive
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Fereastră privată nouă
    .tooltiptext = Deschide o fereastră nouă de navigare privată ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Unele elemente audio sau video de pe acest site folosesc programe DRM, care pot limita ceea ce îți permite { -brand-short-name } să faci cu ele.
eme-notifications-drm-content-playing-manage = Gestionează setările
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Respinge
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nume de utilizator
panel-save-update-password = Parolă

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mai multe…
menu-share-copy-link =
    .label = Copiază linkul
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Închide

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permite ferestre pop-up pentru { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blochează ferestrele pop-up pentru { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Nu afișa acest mesaj când sunt blocate ferestre pop-up
    .accesskey = D
edit-popup-settings =
    .label = Gestionează setările ferestrelor pop-up…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Ascunde comutatorul Picture-in-Picture
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Dă butonul de imagine-în-imagine la dreapta
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Dă butonul de imagine-în-imagine la stânga
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigare
navbar-downloads =
    .label = Descărcări
navbar-overflow-2 =
    .tooltiptext = Mai multe instrumente
navbar-overflow =
    .tooltiptext = Mai multe instrumente…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Tipărește
    .tooltiptext = Tipărește pagina… ({ $shortcut })
navbar-home =
    .label = Pagină de start
    .tooltiptext = Pagina de start { -brand-short-name }
navbar-library =
    .label = Bibliotecă
    .tooltiptext = Vezi istoricul, marcajele salvate și multe altele
navbar-search =
    .title = Caută
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Filele browserului
tabs-toolbar-new-tab =
    .label = Filă nouă
tabs-toolbar-list-all-tabs =
    .label = Listează toate filele
    .tooltiptext = Listează toate filele

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Plasează aici fila de fixat

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Deschizi file anterioare?</strong> Poți restaura sesiunea anterioară din { -brand-short-name } meniul aplicației <img data-l10n-name="icon"/>, la Istoric.
restore-session-startup-suggestion-button = Arată-mi cum

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Organizația ta a blocat accesul la fișierele locale de pe acest calculator

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } trimite automat anumite date la { -vendor-short-name } ca să îți putem îmbunătăți experiența.
data-reporting-notification-button =
    .label = Alege ce partajezi
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navigare privată
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navigare privată
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenirea pierderilor de date (PPD) de la { $agentName }. Dă clic pentru mai multe informații.
content-analysis-panel-title = Protecția datelor
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Organizația ta folosește <b>{ $agentName }</b> pentru protecție împotriva pierderilor de date. <a data-l10n-name="info">Află mai multe</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensii
    .tooltiptext = Extensii

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensii
    .tooltiptext =
        Extensii
        Permisiuni necesare

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensii
    .tooltiptext =
        Extensii
        Unele extensii nu sunt permise

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensii
    .tooltiptext =
        Extensii
        Unele extensii sunt dezactivate

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Închide sesiunea privată
    .tooltiptext = Închide sesiunea privată
reset-pbm-panel-heading = Termini sesiunea privată?
reset-pbm-panel-description = Închide toate filele private și șterge istoricul, cookie-urile și toate celelalte date ale site-urilor.
reset-pbm-panel-always-ask-checkbox =
    .label = Întreabă-mă mereu
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Anulează
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Șterge datele sesiunii
    .accesskey = D
reset-pbm-panel-complete = Datele sesiunii private au fost șterse

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } a împiedicat această pagină să se reîncarce automat.
refresh-blocked-redirect-label = { -brand-short-name } a împiedicat această pagină să redirecționeze automat la altă pagină.
refresh-blocked-allow =
    .label = Permite
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Măștile noastre sigure și ușor de folost îți protejează identitatea și previn spamul prin ascunderea adresei tale de e-mail.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Toate mesajele trimise către măștile tale de e-mail vor fi redirecționate către <strong>{ $useremail }</strong>(asta dacă nu vrei să le blochezi).
firefox-relay-offer-legal-notice = Dând click pe „Folosește masca de e-mail”, ești de acord cu <label data-l10n-name="tos-url">Condițiile de utilizare a serviciilor</label> și <label data-l10n-name="privacy-url">Notificarea privind confidențialitatea</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Neverificat)
popup-notification-xpinstall-prompt-learn-more = Află mai multe despre instalarea în siguranță a suplimentelor
popup-notification-xpinstall-prompt-block-url = Vezi detalii
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permite acestei extensii să ruleze în ferestre private
    .accesskey = P
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Partajează date tehnice și de interacțiune cu dezvoltatorul extensiei
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } a împiedicat acest site să deschidă o fereastră pop-up.
        [few] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } ferestre pop-up.
       *[other] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } de ferestre pop-up.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [few] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } ferestre pop-up.
       *[other] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } de ferestre pop-up.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Afișează „{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Fereastra de dialog pentru fișiere Windows nu a putut fi deschisă. Nu s-a putut alege niciun fișier sau dosar.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Fereastra de dialog pentru fișiere Windows nu a putut fi deschisă. Fișierul va fi salvat în { $path }.
file-picker-failed-save-nowhere = Fereastra de dialog pentru fișiere Windows nu a putut fi deschisă. Nu s-a găsit nicio locație implicită; fișierul nu va fi salvat.
file-picker-crashed-open = Fereastra de dialog pentru fișiere Windows s-a oprit neașteptat. Nu s-a putut alege niciun fișier sau dosar.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Fereastra de dialog pentru fișiere Windows s-a oprit neașteptat. Fișierul va fi salvat în { $path }.
file-picker-crashed-save-nowhere = Fereastra de dialog pentru fișiere Windows s-a oprit neașteptat. Nu s-a găsit nicio locație implicită; fișierul nu va fi salvat.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Afișează în dosar
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Finalizează configurarea
onboarding-aw-finish-setup-button =
    .label = Finalizează configurarea
    .tooltiptext = Finalizează configurarea { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Protecția îmbunătățită împotriva urmăririi este activată
trustpanel-etp-label-disabled = Protecția îmbunătățită împotriva urmăririi este dezactivată
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protecție îmbunătățită împotriva urmăririi: activată pentru { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protecție îmbunătățită împotriva urmăririi: dezactivată pentru { $host }
trustpanel-etp-description-enabled = Dacă ceva pare defect pe acest site, încearcă să dezactivezi protecțiile.
trustpanel-etp-description-disabled = { -brand-product-name } consideră că firmele ar trebui să te urmărească mai puțin. Blocăm cât mai multe elemente de urmărire posibil când activezi protecțiile.
trustpanel-connection-label-secure = Conexiune securizată
trustpanel-connection-label-insecure = Conexiune nesecurizată
trustpanel-header-enabled = { -brand-product-name } este în gardă
trustpanel-description-enabled = Ești protejat(ă). Dacă observăm ceva, te vom anunța.
trustpanel-header-disabled = Ai dezactivat protecțiile
trustpanel-description-disabled = { -brand-product-name } nu este în gardă. Îți sugerăm să reactivezi protecțiile.
trustpanel-clear-cookies-button = Șterge cookie-urile și datele site-urilor
trustpanel-privacy-link = Setări de confidențialitate
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Șterge cookie-urile și datele site-ului pentru { $host }
trustpanel-clear-cookies-description = Eliminarea cookie-urilor și a datelor site-urilor te poate deconecta de pe site-uri web și poate goli coșurile de cumpărături.
trustpanel-clear-cookies-subview-button-clear = Șterge
trustpanel-clear-cookies-subview-button-cancel = Anulează
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Protecții de conexiune pentru { $host }
trustpanel-connection-secure = Ești conectat(ă) în mod securizat la acest site.
trustpanel-connection-not-secure = Nu ești conectat(ă) în mod securizat la acest site.
trustpanel-siteinformation-morelink = Mai multe informații despre site
trustpanel-blocker-see-all = Afișează tot
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Protecții împotriva urmăririi pentru { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> element de urmărire blocat pe acest site
        [few] <span>{ $count }</span> elemente de urmărire blocate pe acest site
       *[other] <span>{ $count }</span> de elemente de urmărire blocate pe acest site
    }
trustpanel-blocker-description = { -brand-product-name } consideră că firmele ar trebui să te urmărească mai puțin. Așa că blocăm cât mai mult posibil.
trustpanel-blocked-header = { -brand-product-name } a blocat aceste elemente pentru tine:
trustpanel-tracking-header = { -brand-product-name } a permis aceste elemente ca să nu se defecteze site-urile:
trustpanel-tracking-description = Fără elemente de urmărire, este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze.
trustpanel-insecure-section-header = Conexiunea nu este securizată
trustpanel-insecure-description = Datele pe care le transmiți acestui site nu sunt criptate. Ar putea fi văzute, furate sau alterate.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de urmărire intersite-uri
        [few] { $count } cookie-uri de urmărire intersite-uri
       *[other] { $count } de cookie-uri de urmărire intersite-uri
    }
trustpanel-list-label-tracking-content = Conținut de urmărire
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } detector de amprente digitale
        [few] { $count } detectoare de amprente digitale
       *[other] { $count } de detectoare de amprente digitale
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } element de urmărire de rețele sociale
        [few] { $count } elemente de urmărire de rețele sociale
       *[other] { $count } de elemente de urmărire de rețele sociale
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptominer
        [few] { $count } criptomineri
       *[other] { $count } de criptomineri
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } element de urmărire de rețele sociale
        [few] { -brand-product-name } a blocat { $count } elemente de urmărire de rețele sociale
       *[other] { -brand-product-name } a blocat { $count } de elemente de urmărire de rețele sociale
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } element de urmărire de rețele sociale
        [few] { -brand-product-name } a permis { $count } elemente de urmărire de rețele sociale
       *[other] { -brand-product-name } a permis { $count } de elemente de urmărire de rețele sociale
    }
trustpanel-social-tracking-tab-list-header = Aceste site-uri încearcă să te urmărească:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } cookie de urmărire intersite-uri
        [few] { -brand-product-name } a blocat { $count } cookie-uri de urmărire intersite-uri
       *[other] { -brand-product-name } a blocat { $count } de cookie-uri de urmărire intersite-uri
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } cookie de urmărire intersite-uri
        [few] { -brand-product-name } a permis { $count } cookie-uri de urmărire intersite-uri
       *[other] { -brand-product-name } a permis { $count } de cookie-uri de urmărire intersite-uri
    }
trustpanel-tracking-cookies-tab-list-header = Aceste site-uri încearcă să te urmărească:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } element de urmărire
        [few] { -brand-product-name } a blocat { $count } elemente de urmărire
       *[other] { -brand-product-name } a blocat { $count } de elemente de urmărire
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } element de urmărire
        [few] { -brand-product-name } a permis { $count } elemente de urmărire
       *[other] { -brand-product-name } a permis { $count } de elemente de urmărire
    }
trustpanel-tracking-content-tab-list-header = Aceste site-uri încearcă să te urmărească:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } detector de amprente digitale
        [few] { -brand-product-name } a blocat { $count } detectoare de amprente digitale
       *[other] { -brand-product-name } a blocat { $count } de detectoare de amprente digitale
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } detector de amprente digitale
        [few] { -brand-product-name } a permis { $count } detectoare de amprente digitale
       *[other] { -brand-product-name } a permis { $count } de detectoare de amprente digitale
    }
trustpanel-fingerprinter-list-header = Aceste site-uri încearcă să îți detecteze amprentele digitale:
