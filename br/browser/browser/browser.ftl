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
    .data-title-private = { -brand-full-name } (Merdeiñ prevez)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Merdeiñ prevez)
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
    .data-title-private = { -brand-full-name } - (Merdeiñ prevez)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Merdeiñ prevez)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Gwelout titouroù al lec'hienn

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Digeriñ penel ar gemennadenn staliadur
urlbar-web-notification-anchor =
    .tooltiptext = Ardeiñ penaos e c'hallit degemer rebuzadurioù digant al lec'hienn
urlbar-midi-notification-anchor =
    .tooltiptext = Digeriñ ar penel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Ardeiñ an arver meziantoù DRM
urlbar-web-authn-anchor =
    .tooltiptext = Digeriñ ar banell dilesa web
urlbar-canvas-notification-anchor =
    .tooltiptext = Merañ aotreoù eztennañ ar steuñv
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho klevell gant al lec'hienn
urlbar-default-notification-anchor =
    .tooltiptext = Digeriñ penel ar c'hemennadennoù
urlbar-geolocation-notification-anchor =
    .tooltiptext = Digeriñ penel ar goulenn lec'hiadur
urlbar-xr-notification-anchor =
    .tooltiptext = Digeriñ penel aotreoù ar gwirvoud galloudel
urlbar-storage-access-anchor =
    .tooltiptext = Digeriñ penel aotreoù an oberiantiz merdeiñ
urlbar-translate-notification-anchor =
    .tooltiptext = Treiñ ar bajenn-mañ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho prenestr pe ho skramm gant al lec'hienn
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn ar c'hadaviñ ezlinenn
urlbar-password-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn enrollañ ar ger-tremen
urlbar-translated-notification-anchor =
    .tooltiptext = Ardeiñ troidigezh ar bajenn
urlbar-plugins-notification-anchor =
    .tooltiptext = Ardeiñ arver an enlugellad
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho kamera ha/pe ho klevell gant al lec'hienn
urlbar-autoplay-notification-anchor =
    .tooltiptext = Digeriñ panell al lenn emgefreek
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kadavin roadennoù er c'hadaviñ diastal
urlbar-addons-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn staliadur an askouezh
urlbar-tip-help-icon =
    .title = Kaout skoazell
urlbar-search-tips-confirm = Mat eo, komprenet am eus
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tun:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Skrivit nebeutoc'h, kavit muioc'h: Klaskit war { $engineName } adalek ho parrenn chomlec'h.
urlbar-search-tips-redirect-2 = Krogit ho klask er varrenn-chomlec'h evit gwelout alioù klask { $engineName } hag ho roll istor merdeiñ.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Dibabit ar verradenn-mañ evit kavout ar pezh a fell deoc'h buanoc’h.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Sinedoù
urlbar-search-mode-tabs = Ivinelloù
urlbar-search-mode-history = Roll istor

##

urlbar-geolocation-blocked =
    .tooltiptext = Stanket ho peus an titouroù lec'hiadur evit al lec'hienn-mañ.
urlbar-xr-blocked =
    .tooltiptext = Stanket ho peus an haeziñ gwirvoud galloudel evit al lec'hienn-mañ.
urlbar-web-notifications-blocked =
    .tooltiptext = Stanket ho peus ar rebuzadurioù evit al lec'hienn-mañ.
urlbar-camera-blocked =
    .tooltiptext = Stanket ho peus ho kamera evit al lec'hienn-mañ.
urlbar-microphone-blocked =
    .tooltiptext = Stanket ho peus ho klevell evit al lec'hienn-mañ.
urlbar-screen-blocked =
    .tooltiptext = Difennet ho peus al lec'hienn-mañ da rannañ ho skramm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Stanket ho peus ar c'hadaviñ diastal evit al lec'hienn-mañ.
urlbar-popup-blocked =
    .tooltiptext = Stanket hoc'h eus an diflugelloù evit al lec'hienn-mañ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Stanket ho peus al lenn emgefreek media gant ar son evit al lec'hienn-mañ.
urlbar-canvas-blocked =
    .tooltiptext = Stanket ho peus eztennadur ar roadennoù ar steuenn.
urlbar-midi-blocked =
    .tooltiptext = Stanket ho peus an haeziñ MIDI evit al lec'hienn-mañ.
urlbar-install-blocked =
    .tooltiptext = Stanket ho peus ar staliadurioù askouezhioù war al lec'hienn-mañ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Embann ar sined-mañ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lakaat ur sined war ar bajenn-mañ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Merañ an askouezh...
page-action-remove-extension =
    .label = Dilemel an askouezh

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kuzhat ar varrenn ostilhoù
    .accesskey = h
full-screen-exit =
    .label = Kuitaat ar mod skramm a-bezh
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ar wech-mañ, klaskit gant:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Kemmañ an arventennoù klask
search-one-offs-context-open-new-tab =
    .label = Klask en ivinell nevez
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Lakaat evel keflusker enklask dre ziouer
    .accesskey = k
search-one-offs-context-set-as-default-private =
    .label = Lakaat da lusker enklask dre ziouer evit ar prenestroù prevez
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
    .label = Ouzhpennañ “{ $engineName }”
    .tooltiptext = Ouzhpennañ al lusker enklask { $engineName }”
    .aria-label = Ouzhpennañ al lusker enklask “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ouzhpennañ ul lusker enklask

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Sinedoù ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ivinelloù ({ $restrict })
search-one-offs-history =
    .tooltiptext = Roll istor ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Ouzhpennañ ur sined
bookmarks-edit-bookmark = Kemmañ ar sined
bookmark-panel-cancel =
    .label = Nullañ
    .accesskey = N
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Dilemel ar sined
            [two] Dilemel { $count } sined
            [few] Dilemel { $count } sined
            [many] Dilemel { $count } a sinedoù
           *[other] Dilemel { $count } sined
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Diskouez an embanner pa enroll
    .accesskey = S
bookmark-panel-save-button =
    .label = Enrollañ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Titouroù al lec'hienn evit { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Diogelroez ar c'hennask evit { $host }
identity-connection-not-secure = N'eo ket diarvar ar c'hennask
identity-connection-secure = Kennask suraet
identity-connection-failure = Fazi kennaskañ
identity-connection-internal = Ur bajenn { -brand-short-name } diarvar eo.
identity-connection-file = War hoc'h urzhiataer eo kadavet ar bajenn-mañ.
identity-extension-page = Diwar un askouezh eo karget ar bajenn-mañ.
identity-active-blocked = Stanket eo bet gant { -brand-short-name } lodennoù arvarus er bajennad.
identity-custom-root = Gwiriet eo bet ar c'hennask hag ur pourchaser testenioù n'eo ket adanavezet gant Mozilla.
identity-passive-loaded = Arvarus eo lodennoù eus ar bajennad (skeudennoù, da skouer).
identity-active-loaded = Diweredekaet ho peus ar gwarez war ar bajenn-mañ.
identity-weak-encryption = Enrinegañ gwan a vez arveret gant ar bajenn-mañ.
identity-insecure-login-forms = Treuzvarc'het e c'hall bezañ an titouroù kennaskañ enanket er bajenn-mañ.
identity-https-only-connection-upgraded = (hizivaet da HTTPS)
identity-https-only-label = Mod HTTPS hepken
identity-https-only-dropdown-on =
    .label = Enaouet
identity-https-only-dropdown-off =
    .label = Lazhet
identity-https-only-dropdown-off-temporarily =
    .label = Lazhet e-pad nebeud amzer
identity-https-only-info-turn-on2 = Gweredekait ar mod HTTPS hepken evit al lec’hienn-mañ ma fell deoc’h vefe hizivaet ar c‘hennask gant { -brand-short-name } p’eo posupl.
identity-https-only-info-turn-off2 = Ma seblant bezañ torret ar bajenn e c’hallit diweredekaat ar mod HTTPS hepken evit ma vefe adkarget al lec’hienn gant HTTP diziogel.
identity-https-only-info-no-upgrade = N'haller ket gwellaat ar c'hennask HTTP.
identity-permissions-storage-access-header = Toupinoù etrelec'hienn
identity-permissions-storage-access-hint = An aozadurioù-mañ a c'hall implijout toupinoù etre al lec’hiennoù hag ar roadennoù lec’hienn p’emaoc’h war al lec’hienn-mañ.
identity-permissions-storage-access-learn-more = Gouzout hiroc’h
identity-permissions-reload-hint = Ret eo deoc'h adkargañ ar bajenn evit arloañ ar c'hemmoù.
identity-clear-site-data =
    .label = Skarzhañ an toupinoù ha roadennoù lec'hienn…
identity-connection-not-secure-security-view = N'oc'h ket kennasket d'al lec'hienn-mañ en un doare sur.
identity-connection-verified = Kennasket oc'h d'al lec'hienn-mañ en un doare sur.
identity-ev-owner-label = Testeni roet da:
identity-description-custom-root = Ne adanavez ket Mozilla pourchaser an testeni-mañ. Marteze eo bet ouzhpennet gant ho reizhiad korvoiñ pe gant un ardoer. <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-remove-cert-exception =
    .label = Lemel an nemedenn kuit
    .accesskey = L
identity-description-insecure = N'eo ket prevez ho kennask war al lec'hienn-mañ. Gallout a ra an titouroù kinniget ganeoc'h bezañ gwelet gant tud all (gerioù-tremen, kemennadennoù, kartennoù gred en o zouez).
identity-description-insecure-login-forms = N'eo ket diogel an titouroù kennaskañ enanket ganeoc'h er bajennad-mañ ha gallout a reont bezañ en arvar.
identity-description-weak-cipher-intro = Enrinegañ gwan a vez arveret gant ho kennask d'al lec'hienn-mañ ha n'eo ket prevez.
identity-description-weak-cipher-risk = Gallout a ra tud all sellet ouzh ho titouroù pe kemmañ emzalc'h al lec'hienn.
identity-description-active-blocked = Stanket eo bet gant { -brand-short-name } lodennoù arvarus er bajennad. <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-description-passive-loaded = N'eo ket prevez ho kennask ha galloud a ra an titouroù rannet gant al lec'hienn bezañ gwelet gant tud all.
identity-description-passive-loaded-insecure = Endalc'hadoù el lec'hienn-mañ a zo arvarus (skeudennoù, da skouer). <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-description-passive-loaded-mixed = Daoust m’eo bet stanked endalc’hadoù gant { -brand-short-name } e chom endalc’hadoù arvarus er bajennad (skeudennoù, da skouer). <label data-l10n-name="link">Gouzout hiroc’h</label>
identity-description-active-loaded = Endalc'hadoù arvarus a zo el lec'hienn (skriptoù, da skouer) ha n'eo ket prevez ho kennask.
identity-description-active-loaded-insecure = Gallout a ra an titouroù rannet gant al lec'hienn bezañ gwelet gant tud all (evel gerioù-tremen, kemennadennoù, kartennoù gred, hag all.).
identity-learn-more =
    .value = Gouzout hiroc'h
identity-disable-mixed-content-blocking =
    .label = Diweredekaat ar gwarez evit poent
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Gweredekaat ar gwarez
    .accesskey = G
identity-more-info-link-text =
    .label = Muioc'h a stlennoù

## Window controls

browser-window-minimize-button =
    .tooltiptext = Bihanaat
browser-window-maximize-button =
    .tooltiptext = Brasaat
browser-window-restore-down-button =
    .tooltiptext = Assav
browser-window-close-button =
    .tooltiptext = Serriñ

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = O LENN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = DIDROUZ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = LENN EMGEFREEK HARZET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = SKEUDENN-OUZH-SKEUDENN

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = Enporzhiañ ar sinedoù…
    .tooltiptext = Enporzhiañ ar sinedoù adalek ur merdeer all betek { -brand-short-name }.

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Klevell:
    .accesskey = K
popup-select-microphone-icon =
    .tooltiptext = Mikro
popup-select-speaker-icon =
    .tooltiptext = Selaouelloù
popup-all-windows-shared = Rannet e vo an holl brenestroù gwelus war ho skramm.
popup-screen-sharing-block =
    .label = Stankañ
    .accesskey = S
popup-screen-sharing-always-block =
    .label = Stankañ bepred
    .accesskey = b
popup-mute-notifications-checkbox = Mudañ ar rebuzadurioù lec’hienn pa vezit ho rannañ

## WebRTC window or screen share tab switch warning

sharing-warning-window = Emaoc'h o rannañ { -brand-short-name }. Gallout a ra tud all gwelet pa 'z it war un ivinell nevez.
sharing-warning-screen = Emaoc'h o rannañ ho skramm a-bezh. Gallout a ra tud all gwelet pa 'z it war un ivinell nevez.
sharing-warning-proceed-to-tab =
    .label = Kenderc'hel betek an ivinell
sharing-warning-disable-for-session =
    .label = Diweredekaat ar gwarez rannañ evit an estez-mañ

## DevTools F12 popup

enable-devtools-popup-description = Evit ober gant ar verradenn F12, digorit DevTools dre al lañser diorroen web.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Bizskrivit un termen da glask pe ur chomlec'h
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Klask er web
    .aria-label = Klask gant { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask er sinedoù
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask er roll istor
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Enankit gerioù da glask
    .aria-label = Klask en ivinelloù
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Klaskit gant: { $name } pe enankit ur chomlec'h
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Reoliet a-bell eo ar merdeer (abeg: { $component })
urlbar-permissions-granted =
    .tooltiptext = Roet ho peus aotreoù ouzhpenn d'al lec'hienn-mañ.
urlbar-switch-to-tab =
    .value = Mont d'an ivinell:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Askouezh:
urlbar-go-button =
    .tooltiptext = Mont d'ar chomlec'h er varrenn lec'hiañ
urlbar-page-action-button =
    .tooltiptext = Gweredoù ar bajenn

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Klask gant { $engine } en ur prenestr prevez
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Klask en ur prenestr prevez
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Klask gant { $engine }
urlbar-result-action-sponsored = Paeroniet
urlbar-result-action-switch-tab = Mont d'an ivinell
urlbar-result-action-visit = Gweladenniñ
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pouezañ Tab evit klask gant { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pouezañ Tab evit klask war { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Klaskit gant { $engine } war-eeun eus ar varrenn chomlec’h
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Klaskit gant { $engine } war-eeun eus ar varrenn chomlec’h
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Eilañ
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Klask er sinedoù
urlbar-result-action-search-history = Klask er roll istor
urlbar-result-action-search-tabs = Klask ivinelloù

## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> a zo e skramm a-bezh
fullscreen-warning-no-domain = War ar skramm a-bezh emañ an teul-mañ bremañ
fullscreen-exit-button = Kuitaat ar mod skramm a-bezh (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kuitaat ar mod skramm a-bezh (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> a c'hall reoliñ ho logodenn. Pouezit war Achap evit bezañ mestr outi en-dro.
pointerlock-warning-no-domain = Meret eo ho logodenn gant an teul-mañ. Pouezit war Achap evit bezañ mestr outi en-dro.

## Subframe crash notification

crashed-subframe-message = <strong>Sac’het eo ul lodenn eus al lec’hienn.</strong> Evit kelaouiñ { -brand-product-name } eus ar gudenn-se ha kempenn anezhi buanoc’h e c’hallit leuniañ un danevell.
crashed-subframe-learnmore-link =
    .value = Gouzout hiroc'h
crashed-subframe-submit =
    .label = Kas danevell
    .accesskey = K

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Merañ ar sinedoù
bookmarks-recent-bookmarks-panel-subheader = Sinedoù nevez
bookmarks-toolbar-chevron =
    .tooltiptext = Diskouez meur a sined
bookmarks-sidebar-content =
    .aria-label = Sinedoù
bookmarks-menu-button =
    .label = Lañser ar sinedoù
bookmarks-other-bookmarks-menu =
    .label = Sinedoù all
bookmarks-mobile-bookmarks-menu =
    .label = Sinedoù hezoug
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kuzhat barrenn gostez ar sinedoù
           *[other] Gwelout barrenn gostez ar sinedoù
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kuzhat barrenn ostilhoù ar sinedoù
           *[other] Gwelout barrenn ostilhoù ar sinedoù
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Kuzhat barrenn ar sinedoù
           *[other] Diskouez barrenn ar sinedoù
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Lemel kuit lañser ar sinedoù diouzh ar varrenn ostilhoù
           *[other] Ouzhpennañ lañser ar sinedoù er varrenn ostilhoù
        }
bookmarks-search =
    .label = Klask er sinedoù
bookmarks-tools =
    .label = Ostilhoù ar sinedoù
bookmarks-bookmark-edit-panel =
    .label = Embann ar sined-mañ
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barrenn ostilhoù ar sinedoù
    .accesskey = s
    .aria-label = Sinedoù
bookmarks-toolbar-menu =
    .label = Barrenn ostilhoù ar sinedoù
bookmarks-toolbar-placeholder =
    .title = Ergorennoù barrenn ostilhoù ar sinedoù
bookmarks-toolbar-placeholder-button =
    .label = Ergorennoù barrenn ostilhoù ar sinedoù
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Lakaat an ivinell vremanel er sinedoù

## Library Panel items

library-bookmarks-menu =
    .label = Sinedoù
library-recent-activity-title =
    .value = Oberiantiz a-nevez

## Pocket toolbar button

save-to-pocket-button =
    .label = Enrollañ etrezek { -pocket-brand-name }
    .tooltiptext = Enrollañ etrezek { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ratreañ bonegañ an destenn
    .tooltiptext = Divinout bonegañ an destenn reizh eus ar bajennad

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Askouezhioù ha neuzioù
    .tooltiptext = Merit hoc’h askouezhioù hag ho neuzioù ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Arventennoù
    .tooltiptext =
        { PLATFORM() ->
            [macos] Digeriñ an arventennoù ({ $shortcut })
           *[other] Digeriñ an arventennoù
        }

## More items

more-menu-go-offline =
    .label = Labourat ezlinenn
    .accesskey = z
toolbar-overflow-customize-button =
    .label = Personelaat ar varrenn ostilhoù…
    .accesskey = P
toolbar-button-email-link =
    .label = Kas an ere dre bostel
    .tooltiptext = Kas ere ar bajenn-mañ dre bostel
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Enrollañ ar bajenn
    .tooltiptext = Enrollañ ar bajenn-mañ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Digeriñ ur restr
    .tooltiptext = Digeriñ ur restr ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Ivinelloù goubredet
    .tooltiptext = Diskouez ivinelloù an trevnadoù all
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Prenestr merdeiñ prevez nevez
    .tooltiptext = Digeriñ ur prenestr merdeiñ prevez nevez ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Bez ez eus aodio ha video war ar bajenn-mañ a arver meziantoù DRM, ar pezh a c'hell bevenniñ ar pezh a vezoc'h laosket gant { -brand-short-name } d'ober ganto.
eme-notifications-drm-content-playing-manage = Merañ an arventennoù
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Argas
eme-notifications-drm-content-playing-dismiss-accesskey = A

## Password save/update panel

panel-save-update-username = Anv implijer
panel-save-update-password = Ger-tremen

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Dilemel { $name }?
addon-removal-abuse-report-checkbox = Disklêriañ an askouezh-mañ da { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Merañ ar gont
remote-tabs-sync-now = Goubredañ bremañ

##

ui-tour-info-panel-close =
    .tooltiptext = Serriñ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Aotren an diflugelloù evit { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Diflugelloù harzet evit { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Na ziskouez ar gemennadenn-mañ pa vez harzet an diflugelloù
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Kuzhat an afell skeudenn-ouzh-skeudenn
    .accesskey = K

# Navigator Toolbox

navbar-downloads =
    .label = Pellgargadurioù
navbar-overflow =
    .tooltiptext = Muioc'h a ostilhoù…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Moullañ
    .tooltiptext = Moullañ ar bajenn-mañ… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Moullañ
    .tooltiptext = Moullañ ar bajennad-mañ
navbar-home =
    .label = D'ar gêr
    .tooltiptext = Pennbajenn { -brand-short-name }
navbar-library =
    .label = Levraoueg
    .tooltiptext = Gwelout ar roll istor, ar sinedoù enrollet ha muioc'h c'hoazh
navbar-search =
    .title = Klask
navbar-accessibility-indicator =
    .tooltiptext = Gweredekaet ar c'heweriusterioù haezadusted
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Ivinelloù merdeer
tabs-toolbar-new-tab =
    .label = Ivinell nevez
tabs-toolbar-list-all-tabs =
    .label = Roll an holl ivinelloù
    .tooltiptext = Roll an holl ivinelloù
