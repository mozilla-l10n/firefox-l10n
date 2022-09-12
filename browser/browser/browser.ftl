# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navigare privată)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigare privată)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Navigare privată)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigare privată)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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
urlbar-translate-notification-anchor =
    .tooltiptext = Tradu pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionează partajarea ferestrelor sau a ecranului cu site-ul
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre stocarea în modul offline
urlbar-password-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre salvarea parolelor
urlbar-translated-notification-anchor =
    .tooltiptext = Gestionează traducerea paginii
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestionează utilizarea pluginurilor
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionează partajarea camerei și/sau a microfonului cu acest site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Deschide panoul de redare automată
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stochează date în spațiul de stocare persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje privind instalarea de suplimente
urlbar-tip-help-icon =
    .title = Obține ajutor
urlbar-search-tips-confirm = OK, am înțeles
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Pont:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrii mai puțin, găsești mai multe: caută cu { $engineName } direct în bara de adrese.
urlbar-search-tips-redirect-2 = Începe căutarea în bara de adrese ca să vezi sugestii de la { $engineName } și din istoricul tău de navigare.
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

page-action-manage-extension =
    .label = Gestionează extensia…
page-action-remove-extension =
    .label = Elimină extensia

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


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vezi suplimentele

## Bookmark Panel

bookmarks-add-bookmark = Adaugă un marcaj
bookmarks-edit-bookmark = Editează marcajul
bookmark-panel-cancel =
    .label = Renunță
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
identity-extension-page = Această pagină a fost încărcată de la o extensie.
identity-active-blocked = { -brand-short-name } a blocat părți de pe această pagină care nu sunt sigure.
identity-custom-root = Conexiune verificată de un emițător de certificate nerecunoscut de Mozilla.
identity-passive-loaded = Unele părți din pagină nu sunt sigure (cum ar fi imaginile).
identity-active-loaded = Ai dezactivat protecția pe această pagină.
identity-weak-encryption = Această pagină folosește criptare slabă.
identity-insecure-login-forms = Datele de autentificare introduse pe această pagină ar putea fi compromise.
identity-https-only-label = Mod doar HTTPS
identity-https-only-info-turn-on2 = Activează modul doar HTTPS pentru acest site dacă vrei ca { -brand-short-name } să actualizeze conexiunea atunci când este posibil.
identity-permissions-storage-access-header = Cookie-uri inter-site-uri
identity-permissions-storage-access-learn-more = Află mai multe
identity-permissions-reload-hint = Ar putea fi nevoie să reîncarci pagina pentru a aplica modificările.
identity-clear-site-data =
    .label = Șterge cookie-urile și datele site-urilor…
identity-connection-not-secure-security-view = Nu ești conectat în mod securizat la acest site.
identity-connection-verified = Ești conectat în mod securizat la acest site.
identity-ev-owner-label = Certificat emis către:
identity-description-custom-root = Mozilla nu recunoaște acest emițător de certificate. Este posibil să fi fost adăugat de sistemul tău de operare sau de un administrator. <label data-l10n-name="link">Află mai multe</label>
identity-remove-cert-exception =
    .label = Elimină excepția
    .accesskey = R
identity-description-insecure = Conexiunea la acest site nu este privată. Informațiile pe care le trimiți pot fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-description-insecure-login-forms = Informațiile de autentificare pe care le introduci pe această pagină nu sunt securizate și pot fi compromise.
identity-description-weak-cipher-intro = Conexiunea la acest site web folosește criptare slabă și nu este privată.
identity-description-weak-cipher-risk = Alte persoane îți pot vedea informațiile sau pot modifica comportamentul site-ului web.
identity-description-active-blocked = { -brand-short-name } a blocat părți ale acestei pagini care nu sunt sigure. <label data-l10n-name="link">Află mai multe</label>
identity-description-passive-loaded = Conexiunea nu este privată și informațiile pe care le partajezi cu acest site pot fi văzute de alții.
identity-description-passive-loaded-insecure = Acest site web are conținut care nu este sigur (cum ar fi imaginile). <label data-l10n-name="link">Află mai multe</label>
identity-description-passive-loaded-mixed = Deși { -brand-short-name } a blocat o parte din conținut, mai există conținut pe pagină care nu este sigur (cum ar fi imaginile). <label data-l10n-name="link">Află mai multe</label>
identity-description-active-loaded = Acest site web are conținut care nu este sigur (cum ar fi scripturile), iar conexiunea ta la acesta nu este privată.
identity-description-active-loaded-insecure = Informațiile pe care le partajezi cu site-ul ar putea fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-learn-more =
    .value = Află mai multe
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

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = Importă marcaje ...
    .tooltiptext = Importă marcaje dintr-un alt browser în { -brand-short-name }

## WebRTC Pop-up notifications

popup-all-windows-shared = Toate ferestrele vizibile pe ecran vor fi partajate.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Partajezi { -brand-short-name }. Alte persoane pot vedea când treci la o filă nouă.
sharing-warning-screen = Îți partajezi tot ecranul. Alte persoane pot vedea când treci la o filă nouă.
sharing-warning-proceed-to-tab =
    .label = Mergi la filă
sharing-warning-disable-for-session =
    .label = Dezactivează protecția partajării pentru această sesiune

## DevTools F12 popup

enable-devtools-popup-description = Pentru a folosi comanda rapidă F12, deschide mai întâi DevTools prin intermediul meniului Dezvoltator web.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Caută sau introdu adresa
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
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Caută cu { $name } sau introdu adresa
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
urlbar-result-action-switch-tab = Comută la filă
urlbar-result-action-visit = Vizitează
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Apasă Tab pentru a căuta cu { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Caută cu { $engine } direct din bara de adrese

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Caută în marcaje
urlbar-result-action-search-tabs = Caută file

## Labels shown above groups of urlbar results


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

## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = Află mai multe

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
bookmarks-search =
    .label = Caută în marcaje
bookmarks-tools =
    .label = Instrumente pentru marcaje
bookmarks-bookmark-edit-panel =
    .label = Editează acest marcaj
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
bookmarks-current-tab =
    .label = Marchează fila actuală

## Library Panel items

library-bookmarks-menu =
    .label = Marcaje

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
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Suplimente și teme
    .tooltiptext = Gestionează-ți suplimentele și temele ({ $shortcut })
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
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nume de utilizator
panel-save-update-password = Parolă

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Elimini { $name }?
addon-removal-abuse-report-checkbox = Raportează această extensie la { -vendor-short-name }

##

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
picture-in-picture-hide-toggle =
    .label = Ascunde comutatorul Picture-in-Picture
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigare
navbar-downloads =
    .label = Descărcări
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
navbar-accessibility-indicator =
    .tooltiptext = Funcții de accesibilitate activate
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

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } trimite automat anumite date la { -vendor-short-name } ca să îți putem îmbunătăți experiența.
data-reporting-notification-button =
    .label = Alege ce partajezi
    .accesskey = C

## Unified extensions (toolbar) button

