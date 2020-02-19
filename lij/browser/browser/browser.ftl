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
        [private] { -brand-full-name } (Navegaçion priva)
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
        [private] { $title } - { -brand-full-name } (Navegaçion priva)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }

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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi de meno, treuva de ciù: Çerca { $engineName } inta teu bara di indirissi.
urlbar-search-tips-redirect = Iniçia a çercâ chi pe vedde i conseggi da { $engineName } e da stöia da navegaçion.

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

page-action-add-to-urlbar =
    .label = Azonzi a-a bara di indirissi
page-action-manage-extension =
    .label = Gestisci estenscioin…
page-action-remove-from-urlbar =
    .label = Leva da-a bara di indirissi

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ascondi e bare
    .accesskey = A
full-screen-exit =
    .label = Sciòrti da-o mòddo a tutto schermo
    .accesskey = S

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Inpostaçioin da riçerca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cangia inpostaçioin de riçerca
search-one-offs-context-open-new-tab =
    .label = Çerca inte neuvo feuggio
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Inpòsta comme motô de riçerca predefinio
    .accesskey = m

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Fanni vedde l'editô quande sarvo
    .accesskey = F
bookmark-panel-done-button =
    .label = Fæto
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

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
identity-permissions =
    .value = Permissi
identity-permissions-reload-hint = Peu dase che ti devi arvî torna a pagina pe vedde i cangiamenti.
identity-permissions-empty = Nisciun permisso speciale asociou a sto scito.
identity-clear-site-data =
    .label = Scancella cookie e dæti di sciti…
identity-connection-not-secure-security-view = Ti no ê conesso in mòddo seguo a sto scito.
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
