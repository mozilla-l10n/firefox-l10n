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
    .data-title-private = { -brand-full-name } (Shfletim Privat)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Shfletim Privat)
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
    .data-title-private = { -brand-full-name } - (Shfletim Privat)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Shfletim Privat)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Shihni të dhëna sajti

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve të instalimit
urlbar-web-notification-anchor =
    .tooltiptext = Ndryshoni zgjedhjen për nëse mund të merrni njoftime nga sajti apo jo
urlbar-midi-notification-anchor =
    .tooltiptext = Hapni panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administroni përdorim software-i DRM
urlbar-web-authn-anchor =
    .tooltiptext = Hap panel Mirëfilltësimesh Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administroni leje përftimesh nga kanavaca
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të mikrofonit tuaj
urlbar-default-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve
urlbar-geolocation-notification-anchor =
    .tooltiptext = Hapni panel kërkesash vendndodhjesh
urlbar-xr-notification-anchor =
    .tooltiptext = Hapni panel lejesh për realitet virtual
urlbar-storage-access-anchor =
    .tooltiptext = Hapni panelin e lejeve mbi veprimtari shfletimi
urlbar-translate-notification-anchor =
    .tooltiptext = Përkthejeni këtë faqe
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të dritares ose ekranit tuaj
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Hapni panelin për depozitim jashtë linje
urlbar-password-notification-anchor =
    .tooltiptext = Hapni panel mesazhi ruajtje fjalëkalimi
urlbar-translated-notification-anchor =
    .tooltiptext = Administroni përkthim faqeje
urlbar-plugins-notification-anchor =
    .tooltiptext = Administroni përdorim shtojcash
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të kamerës dhe/ose mikrofonit tuaj
urlbar-autoplay-notification-anchor =
    .tooltiptext = Hap panel vetëluajtje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Depozitoni të dhëna në Depozitë të Qëndrueshme
urlbar-addons-notification-anchor =
    .tooltiptext = Hapni kuadratin e mesazhit të instalimit të shtesës
urlbar-tip-help-icon =
    .title = Merrni ndihmë
urlbar-search-tips-confirm = OK, E mora vesh
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ndihmëz:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Shtypni më pak, gjeni më shumë: Kërkoni me { $engineName } drejt e nga shtylla juaj e adresave.
urlbar-search-tips-redirect-2 = Filloni kërkimin tuaj te shtylla e adresave që të shihni sugjerime nga { $engineName } dhe nga historiku juaj i shfletimit.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Përzgjidhni këtë shkurtore, që të gjeni më shpejt ç’ju duhet.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Faqerojtës
urlbar-search-mode-tabs = Skeda
urlbar-search-mode-history = Historik

##

urlbar-geolocation-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti të dhënat mbi vendndodhjen tuaj.
urlbar-xr-blocked =
    .tooltiptext = E keni bllokuar hyrjen në pajisje realiteti virtual për këtë sajt.
urlbar-web-notifications-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti njoftimet.
urlbar-camera-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-microphone-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-screen-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti përdorimin e ekranit tuaj.
urlbar-persistent-storage-blocked =
    .tooltiptext = E keni bllokuar depozitimin e qëndrueshëm për këtë sajt.
urlbar-popup-blocked =
    .tooltiptext = I keni bllokuar flluskat për këtë sajt.
urlbar-autoplay-media-blocked =
    .tooltiptext = E keni bllokuar vetëluajtje mediash me tinguj tuaj për këtë sajt.
urlbar-canvas-blocked =
    .tooltiptext = Për këtë sajt e keni bllokuar përftimin e të dhënave të kanavacës.
urlbar-midi-blocked =
    .tooltiptext = E keni bllokuar hyrjen MIDI për këtë sajt.
urlbar-install-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti instalimin e shtesave.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Përpunoni këtë faqerojtës ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Faqeruani këtë faqe ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Administroni Zgjerime…
page-action-remove-extension =
    .label = Hiqe Zgjerimin

## Auto-hide Context Menu

full-screen-autohide =
    .label = Fshihi Panelet
    .accesskey = F
full-screen-exit =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Këtë herë kërko me:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ndryshoni rregullime kërkimi
search-one-offs-context-open-new-tab =
    .label = Kërkoni në Skedë të Re
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Caktojeni Si Motor Parazgjedhje Kërkimesh
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Vëre si Motor Kërkimi Parazgjedhje për Dritare Private
    .accesskey = V
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
    .label = Shtoni “{ $engineName }”
    .tooltiptext = Shtoni motorin e kërkimeve “{ $engineName }”
    .aria-label = Shtoni motorin e kërkimeve “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Shtoni motor kërkimesh

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Faqerojtës ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Skeda ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historik ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Shto Faqerojtës
bookmarks-edit-bookmark = Përpunoni Faqerojtësin
bookmark-panel-cancel =
    .label = Anuloje
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Hiqe Faqerojtësin
           *[other] Hiqi Faqerojtësit ({ $count })
        }
    .accesskey = H
bookmark-panel-show-editor-checkbox =
    .label = Shfaqe përpunuesin kur bëhen ruajtje
    .accesskey = S
bookmark-panel-save-button =
    .label = Ruaje
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Të dhëna Sajti për { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Siguri Lidhjeje për { $host }
identity-connection-not-secure = Lidhje jo e sigurt
identity-connection-secure = Lidhje e sigurt
identity-connection-failure = Dështim lidhjeje
identity-connection-internal = Kjo është një faqe { -brand-short-name } e sigurt.
identity-connection-file = Kjo është faqe e depozituar në kompjuterin tuaj.
identity-extension-page = Kjo faqe është ngarkuar nga një zgjerim.
identity-active-blocked = { -brand-short-name }-i ka bllokuar pjesë të kësaj faqeje që s'janë të sigurta.
identity-custom-root = Lidhje e verifikuar nga një lëshues dëshmish që s’njihet nga Mozilla.
identity-passive-loaded = Pjesë të kësaj faqeje (fjala vjen, figura) s'janë të sigurta.
identity-active-loaded = E keni çaktivizuar mbrojtjen për këtë faqe.
identity-weak-encryption = Kjo faqe përdor fshehtëzim të dobët.
identity-insecure-login-forms = Kredencialet e hyrjeve të dhëna në këtë faqe mund të komprometohen.
identity-https-only-connection-upgraded = (u përmirësua në HTTPS)
identity-https-only-label = Mënyra Vetëm-HTTPS
identity-https-only-dropdown-on =
    .label = On
identity-https-only-dropdown-off =
    .label = Off
identity-https-only-dropdown-off-temporarily =
    .label = Off përkohësisht
identity-https-only-info-turn-on2 = Aktivizoni Mënyrën Vetëm-HTTPS për këtë sajt, nëse doni që { -brand-short-name }-i të përmirësojë lidhjen, kur është e mundur.
identity-https-only-info-turn-off2 = Nëse faqja duket të jetë e dëmtuar, mund të doni të çaktivizoni Mënyrën Vetëm-HTTPS- për këtë sajt, që të ringarkohet duke përdorur HTTP jo të sigurt.
identity-https-only-info-no-upgrade = S’arrihet të përmirësohet lidhja nga HTTP.
identity-permissions-storage-access-header = Cookies nga sajti në sajt
identity-permissions-storage-access-hint = Këto palë mund të përdorin “cross-site cookies” dhe të dhëna sajtesh, ndërkohë që jeni në këtë sajt.
identity-permissions-storage-access-learn-more = Mësoni më tepër
identity-permissions-reload-hint = Mund t'ju duhet të ringarkoni faqen që të hyjnë në fuqi ndryshimet.
identity-clear-site-data =
    .label = Spastroni Cookie-t dhe të Dhëna Sajti…
identity-connection-not-secure-security-view = S'jeni lidhur në mënyrë të siguruar me këtë sajt.
identity-connection-verified = Jeni lidhur në mënyrë të siguruar me këtë sajt.
identity-ev-owner-label = Dëshmi lëshuar për:
identity-description-custom-root = Mozilla nuk e njeh këtë lëshues dëshmish. Mund të jetë shtuar nga sistemi juaj operativ ose nga një përgjegjës. <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-remove-cert-exception =
    .label = Hiqeni Përjashtimin
    .accesskey = H
identity-description-insecure = Lidhja juaj te ky sajt, s'është private. Të dhënat që parashtroni mund të shihen nga të tjerë (fjalëkalime, mesazhe, karta krediti, etj.).
identity-description-insecure-login-forms = Të dhënat e hyrjes që dhatë në këtë faqe s'janë të sigurta dhe mund të komprometohen.
identity-description-weak-cipher-intro = Lidhja juaj te ky sajt përdor fshehtëzim të dobët dhe s'është private.
identity-description-weak-cipher-risk = Të tjerët mund të shohin të dhënat tuaja ose të ndryshojnë sjelljen e sajtit.
identity-description-active-blocked = { -brand-short-name }-i ka bllokuar pjesë të kësaj faqeje që s'janë të sigurta. <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-description-passive-loaded = Lidhja juaj s'është private dhe të dhënat që ndani me të tjerët në këtë saj mund të shihen nga të tjerë.
identity-description-passive-loaded-insecure = Ky sajt përmban lëndë që s'është e sigurt (fjala vjen, figura). <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-description-passive-loaded-mixed = Edhe pse { -brand-short-name }-i ka bllokuar një pjesë të lëndës, në këtë faqe prapë ka lëndë që s'është e sigurt (fjala vjen, figura). <label data-l10n-name="link">Mësoni Më Tepër</label>
identity-description-active-loaded = Ky sajt përmban lëndë që s'është e sigurt (fjala vjen, programthe) dhe lidhja juaj me të s'është private.
identity-description-active-loaded-insecure = Të dhënat që ndani me këtë sajt mund të shihen nga të tjerë (fjala vjen, fjalëkalime, mesazhe, karta krediti, etj.).
identity-learn-more =
    .value = Mësoni Më Tepër
identity-disable-mixed-content-blocking =
    .label = Çaktivizoje mbrojtjen për tani
    .accesskey = Ç
identity-enable-mixed-content-blocking =
    .label = Aktivizo mbrojtjen
    .accesskey = A
identity-more-info-link-text =
    .label = Më Tepër të Dhëna

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizojeni
browser-window-maximize-button =
    .tooltiptext = Maksimizoje
browser-window-restore-down-button =
    .tooltiptext = Riktheje Poshtë
browser-window-close-button =
    .tooltiptext = Mbylleni

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PO LUHET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = HESHTUAR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = VETËLUAJTJA E BLLOKUAR
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] HESHTOJE SKEDËN
       *[other] HESHTO { $count } SKEDA
    }
browser-tab-unmute =
    { $count ->
        [1] KTHEJI ZËRIN SKEDËS
       *[other] KTHEJU ZËRIN { $count } SKEDAVE
    }
browser-tab-unblock =
    { $count ->
        [1] LUAJE SKEDËN
       *[other] LUAJ { $count } SKEDA
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importoni faqerojtës…
    .tooltiptext = Importoni faqerojtës nga një shfletues tjetër në { -brand-short-name }
bookmarks-toolbar-empty-message = Për përdorim të shpejtë, vendosini faqerojtësit këtu te paneli i faqerojtësve. <a data-l10n-name="manage-bookmarks">Administroni faqerojtës…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamerë:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamerë
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Altoparlantë
popup-all-windows-shared = Do të ndahen me të tjerët krejt dritaret e dukshme në ekranin tuaj.
popup-screen-sharing-block =
    .label = Bllokoje
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Bllokoje përherë
    .accesskey = B
popup-mute-notifications-checkbox = Mos shfaq njoftime sajti, kur ndahen gjëra me të tjerë

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jeni duke ndarë { -brand-short-name }-in me të tjerë. Persona të tjerë mund ta shohin, kur kaloni te një skedë e re.
sharing-warning-screen = Po ndani me të tjerë krejt ekranin. Persona të tjerë mund ta shohin, kur kaloni te një skedë e re.
sharing-warning-proceed-to-tab =
    .label = Kalo te Skeda
sharing-warning-disable-for-session =
    .label = Çaktivizo mbrojtje ndarjeje për këtë sesion

## DevTools F12 popup

enable-devtools-popup-description = Që të përdorni shkurtoren F12, së pari hapni DevTools që nga menuja Zhvillues Web.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Bëni kërkim ose jepni adresë
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Kërkoni në Web
    .aria-label = Kërkoni me { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërkoni me { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërko te faqerojtësit
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërko në historik
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Jepni terma kërkimi
    .aria-label = Kërko në skeda
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Kërkoni me { $name } ose jepni adresë
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Shfletuesi gjendet nën kontroll së largëti (arsye: { $component })
urlbar-permissions-granted =
    .tooltiptext = I keni akorduar leje shtesë këtij sajti.
urlbar-switch-to-tab =
    .value = Kalo te skeda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Zgjerim:
urlbar-go-button =
    .tooltiptext = Shkoni te adresa e dhënë te Shtylla e Vendndodhjeve
urlbar-page-action-button =
    .tooltiptext = Veprime faqeje

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Kërko me { $engine } në një Dritare Private
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Kërko në Dritare Private
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Kërko me { $engine }
urlbar-result-action-sponsored = E sponsorizuar
urlbar-result-action-switch-tab = Kalo te Skeda
urlbar-result-action-visit = Vizitojeni
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Shtypni tastin Tab që të kërkohet me { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Shtypni tastin Tab që të kërkohet me { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Kërkoni me { $engine } drejt e nga shtylla e adresave
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Kërkoni me { $engine } drejt e nga shtylla e adresave
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopjoje
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Kërkoni Te Faqerojtësit
urlbar-result-action-search-history = Kërkoni te Historiku
urlbar-result-action-search-tabs = Kërkoni Në Skeda

## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tani është sa krejt ekrani
fullscreen-warning-no-domain = Ky dokument tani shfaqet sa krejt ekrani
fullscreen-exit-button = Dilni nga Sa Krejt Ekrani (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Dilni Nga Sa Krejt Ekrani (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> është në kontroll të kursorit tuaj. Shtypni Esc që të rimerrni kontrollin.
pointerlock-warning-no-domain = Kursori është nën kontrollin e kursorit tuaj. Shtypni Esc që të rimerrni kontrollin.

## Subframe crash notification

crashed-subframe-message = <strong>Një pjesë e kësaj faqeje u vithis.</strong> Për t’ia bërë të ditur { -brand-product-name }-it këtë çështje dhe për t’u zgjidhur më shpejt, ju lutemi, parashtroni një raport.
crashed-subframe-learnmore-link =
    .value = Mësoni Më Tepër
crashed-subframe-submit =
    .label = Parashtroni njoftim
    .accesskey = P

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Administroni Faqerojtës
bookmarks-recent-bookmarks-panel-subheader = Faqerojtës Së Fundi
bookmarks-toolbar-chevron =
    .tooltiptext = Shfaqni më tepër faqerojtës
bookmarks-sidebar-content =
    .aria-label = Faqerojtës
bookmarks-menu-button =
    .label = Menu Faqerojtësish
bookmarks-other-bookmarks-menu =
    .label = Faqerojtës të Tjerë
bookmarks-mobile-bookmarks-menu =
    .label = Faqerojtës Celulari
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Fshihe Anështyllën e Faqerojtësve
           *[other] Shihni Anështyllë Faqerojtësish
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Fshihe Panelin e Faqerojtësve
           *[other] Shihni Panel Faqerojtësish
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Fshih Panel Faqerojtësish
           *[other] Shfaq Panel Faqerojtësish
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Hiqe Menunë e Faqerojtësve nga Paneli
           *[other] Shtoje Menunë e Faqerojtësve te Paneli
        }
bookmarks-search =
    .label = Kërkoni Te Faqerojtësit
bookmarks-tools =
    .label = Mjete Faqeruajtjeje
bookmarks-bookmark-edit-panel =
    .label = Përpunojeni Këtë Faqerojtës
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Panel Faqerojtësish
    .accesskey = F
    .aria-label = Faqerojtës
bookmarks-toolbar-menu =
    .label = Panel Faqerojtësish
bookmarks-toolbar-placeholder =
    .title = Objekte Paneli Faqerojtësish
bookmarks-toolbar-placeholder-button =
    .label = Objekte Paneli Faqerojtësish
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Faqeruaj Skedën e Tanishme

## Library Panel items

library-bookmarks-menu =
    .label = Faqerojtës
library-recent-activity-title =
    .value = Veprimtari Së fundi

## Pocket toolbar button

save-to-pocket-button =
    .label = Ruajeni te { -pocket-brand-name }
    .tooltiptext = Ruajeni te { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Riparo kodim teksti
    .tooltiptext = Hamendësoje kodimin e saktë të tekstit që nga lënda e faqes

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Shtesa dhe Tema
    .tooltiptext = Administroni shtesat dhe temat tuaja ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Rregullime
    .tooltiptext =
        { PLATFORM() ->
            [macos] Hapni rregullimet ({ $shortcut })
           *[other] Hapni rregullimet
        }

## More items

more-menu-go-offline =
    .label = Puno i Palidhur
    .accesskey = o
toolbar-overflow-customize-button =
    .label = Përshtateni Panelin…
    .accesskey = P
toolbar-button-email-link =
    .label = Dërgojeni Lidhjen me Email
    .tooltiptext = Dërgoni me email një lidhje për te kjo faqe
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Ruaje Faqen
    .tooltiptext = Ruajeni këtë faqe ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Hap Kartelë
    .tooltiptext = Hapni kartelë ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Skeda të Njëkohësuara
    .tooltiptext = Shfaqni skeda nga pajisje të tjera
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Dritare e Re Private
    .tooltiptext = Hapni një dritare të re Shfletimi Privat ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Audio ose video në këtë sajt përdor software DRM, çka mund të kufizojë ato që { -brand-short-name }-i mund t’ju lejojë të bëni me të.
eme-notifications-drm-content-playing-manage = Administroni Rregullime
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Hidhe tej
eme-notifications-drm-content-playing-dismiss-accesskey = H

## Password save/update panel

panel-save-update-username = Emër përdoruesi
panel-save-update-password = Fjalëkalim

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Të hiqet { $name }?
addon-removal-abuse-report-checkbox = Raportojeni këtë zgjerim te { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Administroni Llogari
remote-tabs-sync-now = Njëkohësoji Tani

##

ui-tour-info-panel-close =
    .tooltiptext = Mbylleni

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Lejo flluska nga { $uriHost }
    .accesskey = L
popups-infobar-block =
    .label = Blloko flluska nga { $uriHost }
    .accesskey = L

##

popups-infobar-dont-show-message =
    .label = Mos e shfaq këtë mesazh kur bllokohen flluska
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Fshih Buton Picture-in-Picture
    .accesskey = F

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Lëvizje
navbar-downloads =
    .label = Shkarkime
navbar-overflow =
    .tooltiptext = Më tepër mjete…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Shtype
    .tooltiptext = Shtypeni këtë faqe… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Shtype
    .tooltiptext = Shtypeni këtë faqe
navbar-home =
    .label = Kreu
    .tooltiptext = Faqe Hyrëse e { -brand-short-name }-it
navbar-library =
    .label = Arkiv
    .tooltiptext = Shihni historikun, faqerojtësit e ruajtur, etj
navbar-search =
    .title = Kërkoni
navbar-accessibility-indicator =
    .tooltiptext = Me Veçori Përdorshmërie të Aktivizuara
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Skedash shfletuesi
tabs-toolbar-new-tab =
    .label = Skedë e Re
tabs-toolbar-list-all-tabs =
    .label = Paraqiti krejt skedat
    .tooltiptext = Paraqiti krejt skedat
