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
    .data-title-private = { -brand-full-name } (Navegaçion priva)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navegaçion priva)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (Navegaçion priva)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navegaçion priva)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Fanni vedde informaçioin in sciô scito

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Arvi o panello de mesaggio d'instalaçion
urlbar-web-notification-anchor =
    .tooltiptext = Deciddi se riçeive notifiche da sto scito
urlbar-midi-notification-anchor =
    .tooltiptext = Arvi panello MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestisci l'uzo do software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Arvi panello de aotenticaçion
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestisci o permisso d'estraçion canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestisci a condivixon do micròfono co-o scito
urlbar-default-notification-anchor =
    .tooltiptext = Arvi panello mesaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Arvi o panello de domanda de l'indirisso
urlbar-storage-access-anchor =
    .tooltiptext = Arvi o panello di permissi pe-a navegaçion
urlbar-translate-notification-anchor =
    .tooltiptext = Traduxi a pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestisci a condivixon di barcoin ò do schermo co-o scito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Arvi o panello de mesaggio sarvataggio feua linia
urlbar-password-notification-anchor =
    .tooltiptext = Arvi panello de mesaggio sarvataggio paròlle segrete
urlbar-translated-notification-anchor =
    .tooltiptext = Gestion traduçion da pagina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestion plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestisci a condivixon de fòtocamera e/o micròfono co-o scito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Arvi panello aoto-ezegoçion
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sarva dæti inta memöia persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Arvi o panello de instalaçion conponente azonto
urlbar-search-tips-confirm = Va ben, ò capio
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Conseggi:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi de meno, treuva de ciù: Çerca { $engineName } inta teu bara di indirissi.
urlbar-search-tips-redirect-2 = Iniçia a çercâ chi pe vedde i conseggi da { $engineName } e da stöia da navegaçion.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = T'æ blocòu e informaçioin de localizaçion pe sto scito.
urlbar-web-notifications-blocked =
    .tooltiptext = T'æ blocòu e notifiche pe sto scito.
urlbar-camera-blocked =
    .tooltiptext = T'æ blocòu a fòtocamera pe sto scito.
urlbar-microphone-blocked =
    .tooltiptext = T'æ blocòu o micròfono pe sto scito.
urlbar-screen-blocked =
    .tooltiptext = T'æ blocòu a condivixon schermo pe sto scito.
urlbar-persistent-storage-blocked =
    .tooltiptext = T'æ blocòu o sarvataggio persistente pe sto scito.
urlbar-popup-blocked =
    .tooltiptext = Ti æ blocòu i pop-up pe sto scito.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ti æ blocòu l'aoto-ezegoçion co-o son in sto scito.
urlbar-canvas-blocked =
    .tooltiptext = Ti æ blocòu l'estaçion dæti canvas pe sto scito.
urlbar-midi-blocked =
    .tooltiptext = Ti æ blocòu l'acesso MIDI pe sto scito.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cangia sto segnalibbro ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Azonzi ai segnalibri ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Gestisci estenscioin…
page-action-remove-extension =
    .label = Scancella estenscion

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ascondi e bare
    .accesskey = A
full-screen-exit =
    .label = Sciòrti da-o mòddo a tutto schermo
    .accesskey = S

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Sta vòtta çerca con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cangia inpostaçioin de riçerca
search-one-offs-context-open-new-tab =
    .label = Çerca inte neuvo feuggio
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Inpòsta comme motô de riçerca predefinio
    .accesskey = m
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Azonzi motô de riçerca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-cancel =
    .label = Anulla
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Levâ da mezo o segnalibbro
           *[other] Levâ da mezo { $count } segnalibbro
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Fanni vedde l'editô quande sarvo
    .accesskey = F
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informaçion do scito pe { $host }
identity-connection-not-secure = Conescion no segua
identity-connection-secure = Conescion segua
identity-connection-internal = Sta chi a l'é 'na pagina segua de { -brand-short-name }.
identity-connection-file = Sta pagina a l'é sarvâ in sciô dispoxitivo che t'adeuvi.
identity-extension-page = Sta pagina a l'é caregâ da 'na estenscion.
identity-active-blocked = Quarche elemento no seguo da pagina o l'é stæto blocòu da { -brand-short-name }.
identity-passive-loaded = Quarche elemento da pagina o no l'é seguo (prezempio inmagini).
identity-active-loaded = A proteçion a l'é dizativâ pe sta pagina.
identity-weak-encryption = Sta pagina a deuvia na cifratua debole.
identity-insecure-login-forms = I acessi a sta pagina porieivan ese vulnerabili.
identity-permissions-reload-hint = Peu dase che ti devi arvî torna a pagina pe vedde i cangiamenti.
identity-clear-site-data =
    .label = Scancella cookie e dæti di sciti…
identity-connection-not-secure-security-view = Ti no ê conesso in mòddo seguo a sto scito.
identity-ev-owner-label = Certificati publicou da:
identity-remove-cert-exception =
    .label = Scancella Eceçion
    .accesskey = S
identity-description-insecure = A conescion con sto scito a no l'é privâ. E informaçioin mandæ, comme prezempio paròlle segrete, mesaggi, dæti de carte de credito, ecc. porievan ese amiæ da atri sogetti.
identity-description-insecure-login-forms = E informaçioin de acesso inserie in sta pagina no en segue e porievan ese conpromisse.
identity-description-weak-cipher-intro = A conescion con sto scito web a deuvia na cifratua debole e a no l'é privâ.
identity-description-weak-cipher-risk = Atri sogetti porievan amiâ e informaçioin trasmisse ò modificâ o conportamento do scito.
identity-description-active-blocked = Quarche elemento no seguo da pagina o l'é stæto blocòu da { -brand-short-name }. <label data-l10n-name="link">Ulteriori informazioni</label>
identity-description-passive-loaded = A conescion a no l'é privâ e e informaçioin trasmisse a-o scito porievan es vixbili a atri sogetti.
identity-description-passive-loaded-insecure = Quarche elemento do scito web o no l'é seguo (prezenpio inmagini). <label data-l10n-name="link">Ulteriori informazioni</label>
identity-description-passive-loaded-mixed = Sciben che quarche elemento o l'é blocòu da { -brand-short-name }, in sta pagina gh'é ancon di elementi no segui (prezenpio inmagini). <label data-l10n-name="link">Ulteriori informazioni</label>
identity-description-active-loaded = A conescion con sto scito web a no l'é segua perché a gh'à di contegnui no segui (prezenpio script).
identity-description-active-loaded-insecure = E informaçioin mandæ, comme prezempio paròlle segrete, mesaggi, dæti de carte de credito, ecc. porievan ese amiæ da atri sogetti.
identity-learn-more =
    .value = Ulteriori informazioni
identity-disable-mixed-content-blocking =
    .label = Dizativa temporaneamente proteçion
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Ativa proteçion
    .accesskey = A
identity-more-info-link-text =
    .label = Ciù informaçioin

## Window controls

browser-window-minimize-button =
    .tooltiptext = Riduci
browser-window-restore-down-button =
    .tooltiptext = Repiggia zù
browser-window-close-button =
    .tooltiptext = Særa

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Tutti i barcoin vixibili into schermo saian condivizi.

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = Vanni a-o feuggio

## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Scrivi indirisso ò iniçia riçerca
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Çerca con { $name } ò scrivi indirisso
urlbar-switch-to-tab =
    .value = Vanni a-o feuggio:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estenscioin:
urlbar-go-button =
    .tooltiptext = Vanni a l'indirisso in sciâ bara di indirissi
urlbar-page-action-button =
    .tooltiptext = Pagina açioin

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Çerca con { $engine }
urlbar-result-action-switch-tab = Vanni a-o feuggio
urlbar-result-action-visit = Vixita

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> o l'é mostrou a tutto schermo
fullscreen-warning-no-domain = Sto documento o l'é mostrou a tutto schermo
fullscreen-exit-button = Sciòrti da a tutto schermo (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Sciòrti da sa tutto schermo (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> o l'à o contròllo do teu pontatô. Sciacca ESC pe pigiâ torna o controllo.
pointerlock-warning-no-domain = Sto documento o l'à o contròllo do teu pontatô. Sciacca ESC pe pigiâ torna o controllo.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Fanni vedde ciù segnalibbri
bookmarks-sidebar-content =
    .aria-label = Segnalibbri
bookmarks-menu-button =
    .label = Menû di segnalibbri
bookmarks-other-bookmarks-menu =
    .label = Atri segnalibbri
bookmarks-mobile-bookmarks-menu =
    .label = Segnalibbri mòbili
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ascondi bara di segnalibbri
           *[other] Veddi a bara de scianco segnalibbri
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ascondi bara di segnalibbri
           *[other] Fanni vedde a bara di segnalibbri
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Scancella menû di segnalibbri a-a bara di atressi
           *[other] Azonzi o menû di segnalibbri a-a bara di atressi
        }
bookmarks-search =
    .label = Çerca segnalibbri
bookmarks-tools =
    .label = Atressi di segnalibbri
bookmarks-bookmark-edit-panel =
    .label = Cangia segnalibbro
bookmarks-toolbar-menu =
    .label = Bara di segnalibbri
bookmarks-toolbar-placeholder =
    .title = Ògetti da bara di segnalibbri
bookmarks-toolbar-placeholder-button =
    .label = Ògetti da bara di segnalibbri

## Library Panel items

library-bookmarks-menu =
    .label = Segnalibbri

## Pocket toolbar button

save-to-pocket-button =
    .label = Sarva in { -pocket-brand-name }
    .tooltiptext = Sarva in { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Lòua feua linia
    .accesskey = L
toolbar-overflow-customize-button =
    .label = Personaliza a bara di atressi…
    .accesskey = P
toolbar-button-email-link =
    .label = Manda colegamento
    .tooltiptext = Manda colegamento a sta pagina pe email
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sarva pagina
    .tooltiptext = Sarva sta pagina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Arvi schedaio
    .tooltiptext = Arvi schedaio ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Feuggi scincronizæ
    .tooltiptext = Fanni vedde feuggi da n'atro aparato
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Neuvo barcon privòu
    .tooltiptext = Arvi 'n neuvo barcon privòu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Quarche contegnuo aodio ò video in sto scito deuvia software DRM. Porieivan esighe de limitaçioin a-e açioin pe l’utente in { -brand-short-name }.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Særa

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permetti i pop-up pe { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blòcca i pop-up pe { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No fâ vedde sta notiçia quande i pop-up son blocæ
    .accesskey = N

# Navigator Toolbox

navbar-downloads =
    .label = Descaregamenti
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stanpa
    .tooltiptext = Stanpa sta pagina… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Stanpa
    .tooltiptext = Stanpa questa pagina
navbar-home =
    .label = Pagina prinçipâ
    .tooltiptext = Pagina prinçipâ de { -brand-short-name }
navbar-library =
    .label = Libraia
    .tooltiptext = Fanni vedde stöia, segnalibbri sarvæ e atro
navbar-search =
    .title = Riçerca
tabs-toolbar-new-tab =
    .label = Neuvo feuggio
tabs-toolbar-list-all-tabs =
    .label = Lista de tutti i feuggi
    .tooltiptext = Lista de tutti i feuggi
