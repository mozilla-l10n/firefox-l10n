# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Nabigatze pribatua)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Nabigatze pribatua)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Ikusi gunearen informazioa

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ireki instalazio-mezuen panela
urlbar-web-notification-anchor =
    .tooltiptext = Aldatu gunetik jakinarazpenik jaso dezakezun ala ez
urlbar-midi-notification-anchor =
    .tooltiptext = Ireki MIDI panela
urlbar-eme-notification-anchor =
    .tooltiptext = Kudeatu DRM softwarearen erabilpena
urlbar-web-authn-anchor =
    .tooltiptext = Ireki web autentifikazioaren panela
urlbar-canvas-notification-anchor =
    .tooltiptext = Kudeatu canvas-etik erauzteko baimenak
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Kudeatu zure mikrofonoa gunearekin partekatzea
urlbar-default-notification-anchor =
    .tooltiptext = Ireki mezuen panela
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ireki helbide-eskaeren panela
urlbar-xr-notification-anchor =
    .tooltiptext = Ireki errealitate birtualaren baimenen panela
urlbar-storage-access-anchor =
    .tooltiptext = Ireki nabigatze-jardueren baimenen panela
urlbar-translate-notification-anchor =
    .tooltiptext = Itzuli orri hau
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Kudeatu zure leihoak edo pantaila gunearekin partekatzea
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ireki lineaz kanpoko biltegiratzearen mezuen panela
urlbar-password-notification-anchor =
    .tooltiptext = Ireki pasahitza gordetzeko mezuen panela
urlbar-translated-notification-anchor =
    .tooltiptext = Kudeatu orriaren itzulpena
urlbar-plugins-notification-anchor =
    .tooltiptext = Kudeatu pluginen erabilera
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kudeatu zure kamera eta/edo mikrofonoa gunearekin partekatzea
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ireki erreprodukzio automatikoaren panela
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gorde datuak biltegiratze iraunkorrean
urlbar-addons-notification-anchor =
    .tooltiptext = Ireki gehigarrien instalazio-mezuen panela
urlbar-tip-help-icon =
    .title = Lortu laguntza
urlbar-search-tips-confirm = Ados, ulertuta
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Aholkua:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Gutxiago idatzi, gehiago aurkitu: bilatu { $engineName } erabiliz helbide-barratik zuzenean.
urlbar-search-tips-redirect = Hasi zure bilaketa hemen { $engineName } bilaketa-motorretik eta zure nabigazio-historiatik gomendioak ikusteko.

##

urlbar-geolocation-blocked =
    .tooltiptext = Kokalekuaren informazioa blokeatuta daukazu webgune honetarako.
urlbar-xr-blocked =
    .tooltiptext = Errealitate birtualeko gailuen sarbidea blokeatuta daukazu webgune honetarako.
urlbar-web-notifications-blocked =
    .tooltiptext = Jakinarazpenak blokeatuta dauzkazu webgune honetarako.
urlbar-camera-blocked =
    .tooltiptext = Kamera blokeatuta daukazu webgune honetarako.
urlbar-microphone-blocked =
    .tooltiptext = Mikrofonoa blokeatuta daukazu webgune honetarako.
urlbar-screen-blocked =
    .tooltiptext = Pantaila partekatzea blokeatuta daukazu webgune honetarako.
urlbar-persistent-storage-blocked =
    .tooltiptext = Datuen biltegiratze iraunkorra blokeatuta daukazu webgune honetarako.
urlbar-popup-blocked =
    .tooltiptext = Popup leihoak blokeatuta dauzkazu webgune honetarako.
urlbar-autoplay-media-blocked =
    .tooltiptext = Soinudun multimedia automatikoki erreproduzitzea blokeatuta daukazu gune honetarako.
urlbar-canvas-blocked =
    .tooltiptext = Canvas-eko datuen erauzketa blokeatuta daukazu webgune honetarako.
urlbar-midi-blocked =
    .tooltiptext = MIDI sarbidea blokeatuta daukazu webgune honetarako.
urlbar-install-blocked =
    .tooltiptext = Gehigarrien instalazioa blokeatuta daukazu webgune honetarako.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editatu laster-marka ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Egin orri honen laster-marka ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Gehitu helbide-barran
page-action-manage-extension =
    .label = Kudeatu hedapena…
page-action-remove-from-urlbar =
    .label = Kendu helbide-barratik

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ezkutatu tresna-barrak
    .accesskey = E
full-screen-exit =
    .label = Irten pantaila osoko ikuspegitik
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Oraingoan, bilatu honekin:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Aldatu bilaketa-ezarpenak
search-one-offs-change-settings-compact-button =
    .tooltiptext = Aldatu bilaketa-ezarpenak
search-one-offs-context-open-new-tab =
    .label = Bilatu fitxa berrian
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Ezarri bilaketa-motor lehenetsi gisa
    .accesskey = h
search-one-offs-context-set-as-default-private =
    .label = Ezarri leiho pribatuetarako bilaketa-motor lehenetsi gisa
    .accesskey = E

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Erakutsi editorea gordetzean
    .accesskey = E
bookmark-panel-done-button =
    .label = Eginda
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Konexio ez-segurua
identity-connection-secure = Konexio segurua
identity-connection-internal = { -brand-short-name } orri segurua da hau.
identity-connection-file = Orri hau zure ordenagailuan biltegiratuta dago.
identity-extension-page = Orri hau gehigarri batetik kargatu da.
identity-active-blocked = { -brand-short-name }(e)k seguruak ez diren orri honetako zatiak blokeatu ditu.
identity-custom-root = Mozillak onetsi gabeko ziurtagiri-jaulkitzaile batek egiaztatu du konexioa.
identity-passive-loaded = Orri honetako zenbait atal ez dira seguruak (adib. irudiak).
identity-active-loaded = Babesa desgaitu duzu orri honetan.
identity-weak-encryption = Orri honek zifraketa ahula erabiltzen du.
identity-insecure-login-forms = Orri honetan sartutako saio-hasierak arriskuan egon litezke.
identity-permissions =
    .value = Baimenak
identity-permissions-reload-hint = Agian orria berritu beharko duzu aldaketek eragina izan dezaten.
identity-permissions-empty = Ez diozu gune honi baimen berezirik eman.
identity-clear-site-data =
    .label = Garbitu cookieak eta guneetako datuak…
identity-connection-not-secure-security-view = Ez zaude modu seguruan konektatuta gune honetara.
identity-connection-verified = Modu seguruan zaude konektatuta gune honetara.
identity-ev-owner-label = Ziurtagiria honi jaulkia:
identity-description-custom-root = Mozillak ez du ziurtagiri-jaulkitzaile hau ontzat hartzen. Zure sistema eragileak edo administratzaile batek gehitu du agian. <label data-l10n-name="link">Argibide gehiago</label>
identity-remove-cert-exception =
    .label = Kendu salbuespena
    .accesskey = K
identity-description-insecure = Gune honetarako zure konexioa ez da pribatua. Bidaltzen duzun informazioa besteek ikus lezakete (adibidez pasahitzak, mezuak, kreditu-txartelak, etab.).
identity-description-insecure-login-forms = Orri honetan sartzen duzun saio-hasiera informazioa ez da segurua eta arriskuan egon liteke.
identity-description-weak-cipher-intro = Gune honetarako zure konexioak zifraketa ahula erabiltzen du eta ez da pribatua.
identity-description-weak-cipher-risk = Besteek zure informazioa ikusi edo webgunearen portaera alda lezakete.
identity-description-active-blocked = { -brand-short-name }(e)k seguruak ez diren orri honetako atalak blokeatu ditu. <label data-l10n-name="link">Argibide gehiago</label>
identity-description-passive-loaded = Zure konexioa ez da pribatua eta gunearekin partekatzen duzun informazioa besteek ikus lezakete.
identity-description-passive-loaded-insecure = Webgune honek segurua ez den edukia du (adib. irudiak). <label data-l10n-name="link">Argibide gehiago</label>
identity-description-passive-loaded-mixed = { -brand-short-name }(e)k zenbait eduki blokeatu arren, oraindik ere segurua ez den edukia du orriak (adib. irudiak). <label data-l10n-name="link">Argibide gehiago</label>
identity-description-active-loaded = Wegune honek segurua ez den edukia dauka (adibidez script-ak) eta zure konexioa ez da pribatua.
identity-description-active-loaded-insecure = Gune honekin partekatzen duzun informazioa besteek ikus lezakete (adibidez pasahitzak, mezuak, kreditu txartelak, etab.).
identity-learn-more =
    .value = Argibide gehiago
identity-disable-mixed-content-blocking =
    .label = Desgaitu babesa momentuz
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Gaitu babesa
    .accesskey = G
identity-more-info-link-text =
    .label = Informazio gehiago
