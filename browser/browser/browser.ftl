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
    .data-title-private = { -brand-full-name } (Priwatny modus)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Priwatny modus)
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
    .data-title-private = { -brand-full-name } - (Priwatny modus)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Priwatny modus)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Sedłowe informacije se woglědaś

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Wobceŕk instalaciskeje powěźeńki wócyniś
urlbar-web-notification-anchor =
    .tooltiptext = Změńśo, lěc móžośo powěźeńki wót sedła dostaś
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-wobceŕk wócyniś
urlbar-eme-notification-anchor =
    .tooltiptext = Wužywanje softwary DRM zastojaś
urlbar-web-authn-anchor =
    .tooltiptext = Wobceŕk webawtentifikacije wócyniś
urlbar-canvas-notification-anchor =
    .tooltiptext = Pšawo za ekstrahěrowanje canvas zastojaś
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Źělenje wašogo mikrofona ze sedłom zastojaś
urlbar-default-notification-anchor =
    .tooltiptext = Wobceŕk powěsćow wócyniś
urlbar-geolocation-notification-anchor =
    .tooltiptext = Wobceŕk městnowego napšašowanja wócyniś
urlbar-xr-notification-anchor =
    .tooltiptext = Dialog za pšawa wirtuelneje reality wócyniś
urlbar-storage-access-anchor =
    .tooltiptext = Dialog za pšawa pśeglědowańskeje aktiwity wócyniś
urlbar-translate-notification-anchor =
    .tooltiptext = Toś ten bok pśełožowaś
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Źělenje wašych woknow abo wašeje wobrazowki ze sedłom zastojaś
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wobceŕk powěźeńki składowanja offline wócyniś
urlbar-password-notification-anchor =
    .tooltiptext = Wobceŕk powěźeńki składowanja gronidła wócyniś
urlbar-translated-notification-anchor =
    .tooltiptext = Pśełožowanje boka zastojaś
urlbar-plugins-notification-anchor =
    .tooltiptext = Wužywanje tykacow zastojaś
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Źělenje wašeje kamery a/abo wašogo mikrofona ze sedłom zastojaś
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Źělenje drugich głosnikow ze sedłom zastojaś
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wobceŕk za awtomatiske wótgraśe wócyniś
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daty w trajnem składowaku składowaś
urlbar-addons-notification-anchor =
    .tooltiptext = Wobceŕk powěźeńki dodankoweje instalacije wócyniś
urlbar-tip-help-icon =
    .title = Pomoc wobstaraś
urlbar-search-tips-confirm = W pórěźe, som zrozměł
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pišćo mjenjej, namakajśo wěcej: Pytajśo z { $engineName } direktnje ze swójogo adresowego póla.
urlbar-search-tips-redirect-2 = Zachopśo swójo pytanje w adresowem pólu, aby naraźenja wót { $engineName } a ze swójeje pśeglědowańskeje historije wiźeł.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Wubjeŕśo toś to zwězanje, aby malsnjej namakał, což trjebaśo.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Cytańske znamjenja
urlbar-search-mode-tabs = Rejtariki
urlbar-search-mode-history = Historija

##

urlbar-geolocation-blocked =
    .tooltiptext = Sćo toś tomu websedłoju informacijie wó městnje zawoborał.
urlbar-xr-blocked =
    .tooltiptext = Sćo zablokěrował pśistup k rědoju wirtuelneje reality za toś to websedło.
urlbar-web-notifications-blocked =
    .tooltiptext = Sćo powěźeńki za toś to websedło zablokěrował.
urlbar-camera-blocked =
    .tooltiptext = Sćo swóju kameru za toś to websedło zablokěrował.
urlbar-microphone-blocked =
    .tooltiptext = Sćo swój mikrofon za toś to websedło zablokěrował.
urlbar-screen-blocked =
    .tooltiptext = Sćo toś tomu websedłoju źělenje swójeje wobrazowki zakazał.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sćo trajny składowak za toś to websedło blokěrował.
urlbar-popup-blocked =
    .tooltiptext = Sćo wuskokujuce wokna za toś to websedło blokěrował.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sćo zablokěrował awtomatiske wótgraśe medijow ze zukom za toś to websedło.
urlbar-canvas-blocked =
    .tooltiptext = Sćo blokěrował pśistup ku canvasowym datam za toś to websedło.
urlbar-midi-blocked =
    .tooltiptext = Sćo blokěrował pśistup k MIDI za toś to websedło.
urlbar-install-blocked =
    .tooltiptext = Sćo blokěrował instalěrowanje dodankow za toś to websedło.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Toś to cytańske znamje ({ $shortcut }) wobźěłaś
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Toś ten bok ({ $shortcut }) ako cytańske znamje składowaś

## Page Action Context Menu

page-action-manage-extension =
    .label = Rozšyrjenje zastojaś…
page-action-remove-extension =
    .label = Rozšyrjenje wótwónoźeś

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolowe rědki schowaś
    .accesskey = b
full-screen-exit =
    .label = Modus połneje wobrazowki spušćiś
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Něnto pytaś z:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Pytańske nastajenja změniś
search-one-offs-context-open-new-tab =
    .label = W nowem rejtariku pytaś
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Ako standardnu pytnicu nastajiś
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Ako standardnu pytnicu za priwatne wokna nastajiś
    .accesskey = A
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
    .label = „{ $engineName }“ pśidaś
    .tooltiptext = Pytnicu „{ $engineName }“ pśidaś
    .aria-label = Pytnicu „{ $engineName }“ pśidaś
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pytnicu pśidaś

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Cytańske znamjenja ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Rejariki ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historija ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Cytańske znamje pśidaś
bookmarks-edit-bookmark = Cytańske znamje wobźěłaś
bookmark-panel-cancel =
    .label = Pśetergnuś
    .accesskey = P
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Cytańske znamje wótpóraś
            [two] { $count } cytańskej znamjeni wótpóraś
            [few] { $count } cytańske znamjenja wótpóraś
           *[other] { $count } cytańskich znamjenjow wótpóraś
        }
    .accesskey = C
bookmark-panel-show-editor-checkbox =
    .label = Editor pśi składowanju pokazaś
    .accesskey = E
bookmark-panel-save-button =
    .label = Składowaś
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Sedłowe informacije za { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Zwiskowa wěstota za { $host }
identity-connection-not-secure = Zwisk njejo wěsty
identity-connection-secure = Zwisk jo wěsty
identity-connection-failure = Zwiskowa zmólka
identity-connection-internal = To jo wěsty bok { -brand-short-name }.
identity-connection-file = Toś ten bok jo se na wašom licadle składł.
identity-extension-page = Toś ten bok jo se z rozšyrjenja zacytał.
identity-active-blocked = { -brand-short-name } jo źěle toś togo boka blokěrował, kótarež njejsu wěste.
identity-custom-root = Zwisk jo se pśeglědował pśez certifikatowego wudawarja, kótaryž njejo pśipóznaty wót Mozilla.
identity-passive-loaded = Źěle toś togo boka njejsu wěste (na pśikład wobraze).
identity-active-loaded = Sćo šćit na toś tom boku znjemóžnił.
identity-weak-encryption = Toś ten bok wužywa słabe koděrowanje.
identity-insecure-login-forms = Pśizjawjenja, kótarež zapódawaju se na toś tom boku, by mógli wobgrozone byś.
identity-https-only-connection-upgraded = (na HTTPS zaktualizěrowany)
identity-https-only-label = Modus jano-HTTPS
identity-https-only-dropdown-on =
    .label = Zašaltowany
identity-https-only-dropdown-off =
    .label = Wušaltowany
identity-https-only-dropdown-off-temporarily =
    .label = Nachylu wušaltowany
identity-https-only-info-turn-on2 = Zmóžniśo modus Jano-HTTPS, jolic cośo, až { -brand-short-name } zwisk aktualizěrujo, jolic móžno.
identity-https-only-info-turn-off2 = Jolic se zda, až bok jo wobškóźony, cośo snaź  modus Jano-HTTPS za toś to sedło znjemóžniś. aby zasej njewěsty HTTP wužywał.
identity-https-only-info-no-upgrade = Zwisk njedajo se z HTTP aktualizěrowaś.
identity-permissions-storage-access-header = Cookieje někotarych sedłow
identity-permissions-storage-access-hint = Toś te wobźělone mógu cookieje a sedłowe daty někotarych sedłow wužywaś, mjaztym až sćo na toś tom sedle.
identity-permissions-storage-access-learn-more = Dalšne informacije
identity-permissions-reload-hint = Musyśo snaź bok znowego zacytaś, aby se změny wustatkowali.
identity-clear-site-data =
    .label = Cookieje a sedłowe daty wulašowaś…
identity-connection-not-secure-security-view = Njejsćo wěsće zwězany z toś tym sedłom.
identity-connection-verified = Sćo wěsće zwězany z toś tym sedłom.
identity-ev-owner-label = Certifikat wudany na:
identity-description-custom-root = Mozilla toś togo certifikatowego wudawarja njepśipóznawa. Jo se snaź pśidał pśez waš źěłowy system abo wót administratora. <label data-l10n-name="link">Dalšne informacije</label>
identity-remove-cert-exception =
    .label = Wuwześe wótpóraś
    .accesskey = W
identity-description-insecure = Waš zwisk z toś tym sedłom njejo priwatny. Druge luźe by mógli Informacije wiźeś, kótarež sćelośo (na pśikład gronidła, powěsći, kreditne kórty atd.).
identity-description-insecure-login-forms = Pśizjawjeńske informacije, kótarež zapódawaśo na toś tom boku, njejsu wěste a by mógli se wobgrozyś.
identity-description-weak-cipher-intro = Waš zwisk z websedłom wužywa słabe koděrowanje a njejo priwatny.
identity-description-weak-cipher-risk = Druge luźe mógu se waše informacije woglědaś abo zaźaržanje websedła změniś.
identity-description-active-blocked = { -brand-short-name } jo źěle toś togo boka blokěrował, kótarež njejsu wěste. <label data-l10n-name="link">Dalšne informacije</label>
identity-description-passive-loaded = Waš zwisk njejo priwatny a druge mógli informacije wiźeś, kótarež źěliśo ze sedłom.
identity-description-passive-loaded-insecure = Websedło wopśimujo wopśimjeśe, kótarež njejo wěste (ako na pśikład wobraze). <label data-l10n-name="link">Dalšne informacije</label>
identity-description-passive-loaded-mixed = Lěcrownož { -brand-short-name } jo wopśimjeśe blokěrował, jo hyšći wopśimjeśe na boku, kótarež njejo wěste (na pśikład wobraze). <label data-l10n-name="link">Dalšne informacije</label>
identity-description-active-loaded = Toś to websedło wopśimujo wopśimjeśe, kótarež njejo wěste (na pśikład skripty) a waš zwisk z nim njejo priwatny.
identity-description-active-loaded-insecure = Druge luźe mógu informacije wiźeś, kótarež źěliśo z toś tym sedłom (na pśikład gronidła, powěsći, kreditne kórty atd.).
identity-learn-more =
    .value = Dalšne informacije
identity-disable-mixed-content-blocking =
    .label = Šćit nachylnje znjemóžniś
    .accesskey = z
identity-enable-mixed-content-blocking =
    .label = Šćit zmóžniś
    .accesskey = z
identity-more-info-link-text =
    .label = Dalšne informacije

## Window controls

browser-window-minimize-button =
    .tooltiptext = Miniměrowaś
browser-window-maximize-button =
    .tooltiptext = Maksiměrowaś
browser-window-restore-down-button =
    .tooltiptext = Wótnowiś
browser-window-close-button =
    .tooltiptext = Zacyniś

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = WÓTGRAWA SE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = NIMY
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AWTOMATISKE WÓTGRAŚE ZABLOKĚROWANE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = WOBRAZ-WE-WOBRAZU

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ZUK REJTARIKA WUŠALTOWAŚ
        [one] ZUK { $count } REJTARIKA WUŠALTOWAŚ
        [two] ZUK { $count } REJTARIKOWU WUŠALTOWAŚ
        [few] ZUK { $count } REJTARIKOW WUŠALTOWAŚ
       *[other] ZUK { $count } REJTARIKOW WUŠALTOWAŚ
    }
browser-tab-unmute =
    { $count ->
        [1] ZUK REJTARIKOW ZAŠALTOWAŚ
        [one] ZUK { $count } REJTARIKA ZAŠALTOWAŚ
        [two] ZUK { $count } REJTARIKOWU ZAŠALTOWAŚ
        [few] ZUK { $count } REJTARIKOW ZAŠALTOWAŚ
       *[other] ZUK { $count } REJTARIKOW ZAŠALTOWAŚ
    }
browser-tab-unblock =
    { $count ->
        [1] REJTARIK WÓTGRAŚ
        [one] { $count } REJTARIK WÓTGRAŚ
        [two] { $count } REJTARIKA WÓTGRAŚ
        [few] { $count } REJTARIKI WÓTGRAŚ
       *[other] { $count } REJTARIKOW WÓTGRAŚ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Cytańske znamjenja importěrowaś…
    .tooltiptext = Cytańske znamjenja z drugego wobglědowaka do { -brand-short-name } importěrowaś.
bookmarks-toolbar-empty-message = Wótpołožćo swóje cytańske znamjenja w symbolowej rědce za malsny pśistup. <a data-l10n-name="manage-bookmarks">Cytańske znamjenja zastojaś…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Awdiowudawańske rědy
popup-all-windows-shared = Wšykne widobne wokna na wašej wobrazowce budu se źěliś.
popup-screen-sharing-block =
    .label = Blokěrowaś
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Pśecej blokěrowaś
    .accesskey = P
popup-mute-notifications-checkbox = Powěźeńki websedła pśi źělenju pódušyś

## WebRTC window or screen share tab switch warning

sharing-warning-window = Źěliśo { -brand-short-name }. Druge wósoby mógu wiźeś, gaž k nowemu rejtarikoju pśejźośo.
sharing-warning-screen = Źěliśo swóju cełu wobrazowku. Druge wósoby mógu wiźeś, gaž k nowemu rejtarikoju pśejźośo.
sharing-warning-proceed-to-tab =
    .label = K rejtarikoju póstupowaś
sharing-warning-disable-for-session =
    .label = Źěleński šćit za toś to pósejźenje znjemóžniś

## DevTools F12 popup

enable-devtools-popup-description = Aby tastu F12 wužywał, wócyńśo nejpjerwjej DevTools pśez meni Webwuwijaŕ.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Pytaś abo adresu zapódaś
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Web pśepytaś
    .aria-label = Z { $name } pytaś
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Z { $name } pytaś
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Cytańske znamjenja pśepytaś
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Historiju pśepytaś
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Pytańske wuraze zapódaś
    .aria-label = Rejtariki pśepytaś
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Pytajśo z { $name } abo zapódajśo adresu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Wobglědowak se zdaloka wóźi (pśicyna: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sćo pśizwólił toś tomu websedłoju pśidatne pšawa.
urlbar-switch-to-tab =
    .value = K rejtarikoju pśejś:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Rozšyrjenje:
urlbar-go-button =
    .tooltiptext = K adresy w adresowem pólu
urlbar-page-action-button =
    .tooltiptext = Akcije boka

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Z { $engine } w priwatnem woknje pytaś
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = W priwatnem woknje pytaś
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Z { $engine } pytaś
urlbar-result-action-sponsored = Sponserowany
urlbar-result-action-switch-tab = K rejtarikoju pśejś
urlbar-result-action-visit = Woglědaś se
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tłocćo tabulatorowu tastu, aby z { $engine } pytał
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tłocćo tabulatorowu tastu, aby z { $engine } pytał
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Z { $engine } direktnje z adresowego póla pytaś
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Z { $engine } direktnje z adresowego póla pytaś
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopěrowaś
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cytańske znamjenja pśepytaś
urlbar-result-action-search-history = Historiju pśepytaś
urlbar-result-action-search-tabs = Rejtariki pśepytaś

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Naraźenja pytnice { $engine }

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jo něnto połna wobrazowka
fullscreen-warning-no-domain = Toś ten dokument jo něnto połna wobrazowka
fullscreen-exit-button = Połnu wobrazowku skóńcyś (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Połnu wobrazowku (esc) skóńcyś
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ma kontrolu nad wašeju špěrku. Tłocćo Esc, aby kontrolu slědk dostał.
pointerlock-warning-no-domain = Toś ten dokument ma kontrolu nad wašeju špěrku. Tłocćo Esc, aby kontrolu slědk dostał.

## Subframe crash notification

crashed-subframe-message = <strong>Źěl toś togo boka jo wowalił.</strong> Aby { -brand-product-name } wó toś tom problemje informěrował a jen malsnjej rozwězował, pósćelśo pšosyym wowaleńsku rozpšawu.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Źěl toś togo boka jo wowalił. Aby { -brand-product-name } wó toś tom problemje informěrował a jen malsnjej rozwězował, pósćelśo pšosyym wowaleńsku rozpšawu.
crashed-subframe-learnmore-link =
    .value = Dalšne informacije
crashed-subframe-submit =
    .label = Rozpšawu wótpósłaś
    .accesskey = R

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Cytańske znamjenja zastojaś
bookmarks-recent-bookmarks-panel-subheader = Nejnowše cytańske znamjenja
bookmarks-toolbar-chevron =
    .tooltiptext = Dalšne cytańske znamjenja pokazaś
bookmarks-sidebar-content =
    .aria-label = Cytańske znamjenja
bookmarks-menu-button =
    .label = Meni cytańskich znamjenjow
bookmarks-other-bookmarks-menu =
    .label = Druge cytańske znamjenja
bookmarks-mobile-bookmarks-menu =
    .label = Mobilne cytańske znamjenja
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Bocnicu cytańskich znamjenjow schowaś
           *[other] Bocnicu cytańskich znamjenjow pokazaś
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Rědku cytańskich znamjenjow schowaś
           *[other] Rědku cytańskich znamjenjow pokazaś
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Rědku cytańskich znamjenjow pokazaś
           *[other] Rědku cytańskich znamjenjow schowaś
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Meni cytańskich znamjenjow ze symboloweje rědki wótwónoźeś
           *[other] Symbolowej rědce meni cytańskich znamjenjow pśidaś
        }
bookmarks-search =
    .label = Cytańske znamjenja pytaś
bookmarks-tools =
    .label = Rědy za cytańske znamjenja
bookmarks-bookmark-edit-panel =
    .label = Toś to cytańske znamje wobźěłaś
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Rědka cytańskich znamjenjow
    .accesskey = c
    .aria-label = Cytańske znamjenja
bookmarks-toolbar-menu =
    .label = Rědka cytańskich znamjenjow
bookmarks-toolbar-placeholder =
    .title = Zapiski rědki cytańskich znamjenjow
bookmarks-toolbar-placeholder-button =
    .label = Zapiski rědki cytańskich znamjenjow
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Aktualny rejtarik ako cytańske znamje składowaś

## Library Panel items

library-bookmarks-menu =
    .label = Cytańske znamjenja
library-recent-activity-title =
    .value = Nejnowša aktiwita

## Pocket toolbar button

save-to-pocket-button =
    .label = Pla { -pocket-brand-name } składowaś
    .tooltiptext = Pla { -pocket-brand-name } składowaś

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tekstowe koděrowanje reparěrowaś
    .tooltiptext = Korektne tekstowe koděrowanje z wopśimjeśa boka wugódaś

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Dodanki a drastwy
    .tooltiptext = Zastojśo swóje dodanki a drastwy ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Nastajenja
    .tooltiptext =
        { PLATFORM() ->
            [macos] Nastajenja wócyniś ({ $shortcut })
           *[other] Nastajenja wócyniś
        }

## More items

more-menu-go-offline =
    .label = Offline źěłaś
    .accesskey = O
toolbar-overflow-customize-button =
    .label = Symbolowu rědku pśiměriś…
    .accesskey = S
toolbar-button-email-link =
    .label = Wótkaz e-mailowaś
    .tooltiptext = Wótkaz na toś ten bok e-mailowaś
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Bok składowaś
    .tooltiptext = Toś ten bok składowaś ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Dataju wócyniś
    .tooltiptext = Dataju wócyniś ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizěrowane rejtariki
    .tooltiptext = Rejtariki z drugich rědow pokazaś
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nowe priwatne wokno
    .tooltiptext = Nowe priwatne wokno wócyniś ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Někaka awdio- abo wideodataja na toś tom sedle wužywa DRM-softwaru, kótaraž by mógła wobgranicowaś, což { -brand-short-name } dajo wam z tym cyniś.
eme-notifications-drm-content-playing-manage = Nastajenja zastojaś
eme-notifications-drm-content-playing-manage-accesskey = N
eme-notifications-drm-content-playing-dismiss = Zachyśiś
eme-notifications-drm-content-playing-dismiss-accesskey = Z

## Password save/update panel

panel-save-update-username = Wužywarske mě
panel-save-update-password = Gronidło

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } wótwónoźeś?
addon-removal-abuse-report-checkbox = { -vendor-short-name } toś to rozšyrjenje k wěsći daś

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Konto zastojaś
remote-tabs-sync-now = Něnto synchronizěrowaś

##

# "More" item in macOS share menu
menu-share-more =
    .label = Wěcej…
ui-tour-info-panel-close =
    .tooltiptext = Zacyniś

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Wuskokujuce wokna za { $uriHost } dowóliś
    .accesskey = u
popups-infobar-block =
    .label = Wuskokujuce wokna za { $uriHost } blokěrowaś
    .accesskey = u

##

popups-infobar-dont-show-message =
    .label = Toś tu powěsć njepokazaś, gaž wuskokujuce wokna se blokěruju
    .accesskey = n
edit-popup-settings =
    .label = Nastajenja wuskokujucych woknow zastojaś…
    .accesskey = N
picture-in-picture-hide-toggle =
    .label = Pśešaltowanje wobraz-we-wobrazu schowaś
    .accesskey = P

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Nawigacija
navbar-downloads =
    .label = Ześěgnjenja
navbar-overflow =
    .tooltiptext = Dalšne rědy…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Śišćaś
    .tooltiptext = Toś ten bok śišćaś... ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Śišćaś
    .tooltiptext = Toś ten bok śišćaś
navbar-home =
    .label = Startowy bok
    .tooltiptext = Startowy bok { -brand-short-name }
navbar-library =
    .label = Biblioteka
    .tooltiptext = Historiju, skłaźone cytańske znamjenja a wěcej pokazaś
navbar-search =
    .title = Pytaś
navbar-accessibility-indicator =
    .tooltiptext = Funkcije bźezbariernošći zmóžnjone
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Rejtariki wobglědowaka
tabs-toolbar-new-tab =
    .label = Nowy rejtarik
tabs-toolbar-list-all-tabs =
    .label = Wšykne rejtariki nalicyś
    .tooltiptext = Wšykne rejtariki nalicyś

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Cośo pjerwjejšne rejtariki wócyniś?</strong> Móžośo swóje pjerwjejšne pósejźenje z nałožeńskego menija { -brand-short-name } <img data-l10n-name="icon"/> pód Historija wótnowiś.
restore-session-startup-suggestion-button = Pokažćo kak
