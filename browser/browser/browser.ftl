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
    .data-title-private = { -brand-full-name } (Pori Preifat)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Pori Preifat)
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
    .data-title-private = { -brand-full-name } - (Pori Preifat)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Pori Preifat)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Pori Preifat
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Pori Preifat
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
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Pori Preifat
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Pori Preifat
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text = Pori Preifat { -brand-short-name }
private-browsing-shortcut-text-2 = Pori Preifat { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Gweld manylion y wefan

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Agor panel y neges gosod
urlbar-web-notification-anchor =
    .tooltiptext = Newid p'un ai rydych yn derbyn hysbysiadau o'r wefan
urlbar-midi-notification-anchor =
    .tooltiptext = Agor panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Rheoli'r defnydd o feddalwedd DRM
urlbar-web-authn-anchor =
    .tooltiptext = Agor panel Dilysu Gwe
urlbar-canvas-notification-anchor =
    .tooltiptext = Rheoli caniatâd tynnu canfas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Rheoli rhannu eich meicroffon gyda'r wefan
urlbar-default-notification-anchor =
    .tooltiptext = Agor y panel negesu
urlbar-geolocation-notification-anchor =
    .tooltiptext = Agor panel cais y lleoliad
urlbar-xr-notification-anchor =
    .tooltiptext = Agor panel caniatâd rhithrealaeth
urlbar-storage-access-anchor =
    .tooltiptext = Agor panel caniatâd gweithgaredd pori
urlbar-translate-notification-anchor =
    .tooltiptext = Cyfieithu'r dudalen hon
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Rheoli rhannu eich ffenestri neu sgrin gyda'r wefan
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Agor y panel neges storio all-lein
urlbar-password-notification-anchor =
    .tooltiptext = Agor panel neges y cyfrinair cadw
urlbar-translated-notification-anchor =
    .tooltiptext = Rheoli cyfieithu tudalennau
urlbar-plugins-notification-anchor =
    .tooltiptext = Rheoli defnydd ategion
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Rheoli rhannu eich camera a/neu feicroffon gyda'r wefan
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Rheoli rhannu eich seinyddion gyda'r wefan
urlbar-autoplay-notification-anchor =
    .tooltiptext = Agor panel awtochwarae
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Cadw data mewn Storfa Barhaus
urlbar-addons-notification-anchor =
    .tooltiptext = Agor panel neges gosod yr ychwanegyn
urlbar-tip-help-icon =
    .title = Derbyn cymorth
urlbar-search-tips-confirm = Iawn, rwy'n deall
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Awgrym:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Teipio llai, canfod mwy: Chwiliwch gyda { $engineName } yn syth o'ch bar cyfeiriad.
urlbar-search-tips-redirect-2 = Cychwynnwch eich chwilio yma i weld awgrymiadau gan { $engineName } a'ch hanes pori.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Dewiswch y llwybr byr hwn i ddod o hyd i'r hyn sydd ei angen arnoch yn gynt.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Nodau tudalen
urlbar-search-mode-tabs = Tabiau
urlbar-search-mode-history = Hanes
urlbar-search-mode-actions = Gweithredoedd

##

urlbar-geolocation-blocked =
    .tooltiptext = Rydych wedi rhwystro'r manylion lleoliad ar gyfer y wefan hon.
urlbar-xr-blocked =
    .tooltiptext = Rydych wedi rhwystro mynediad dyfais rhithrealaeth ar gyfer y wefan hon.
urlbar-web-notifications-blocked =
    .tooltiptext = Rydych wedi rhwystro hysbysiadau ar gyfer y wefan hon.
urlbar-camera-blocked =
    .tooltiptext = Rydych wedi diffodd eich camera ar gyfer y wefan hon.
urlbar-microphone-blocked =
    .tooltiptext = Rydych wedi diffodd eich meicroffon ar gyfer y wefan hon.
urlbar-screen-blocked =
    .tooltiptext = Rydych wedi rhwystro'r wefan rhag rhannu eich sgrin.
urlbar-persistent-storage-blocked =
    .tooltiptext = Rydych wedi rhwystro storio data parhaus ar gyfer y wefan hon.
urlbar-popup-blocked =
    .tooltiptext = Rydych wedi rhwystro llamlenni ar gyfer y wefan hon.
urlbar-autoplay-media-blocked =
    .tooltiptext = Rydych wedi rhwystro cyfrwng awtochwarae gyda seiniau ar gyfer y wefan hon.
urlbar-canvas-blocked =
    .tooltiptext = Rydych wedi rhwystro tynnu data canvas o'r wefan hon.
urlbar-midi-blocked =
    .tooltiptext = Rydych wedi rhwystro mynediad MIDI ar gyfer y wefan hon.
urlbar-install-blocked =
    .tooltiptext = Rydych wedi rhwystro gosod ychwanegion ar gyfer y wefan hon.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Golygu'r nod tudalen ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Gosod nod tudalen i'r dudalen ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Rheoli Estyniad…
page-action-remove-extension =
    .label = Tynnu Estyniad
page-action-manage-extension2 =
    .label = Rheoli Estyniad…
    .accesskey = E
page-action-remove-extension2 =
    .label = Tynnu Estyniad
    .accesskey = T

## Auto-hide Context Menu

full-screen-autohide =
    .label = Cuddio Barrau Offer
    .accesskey = u
full-screen-exit =
    .label = Gadael y Modd Sgrin Lawn
    .accesskey = L

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Y tro hwn, chwilio gyda:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Newid y gosodiadau chwilio
search-one-offs-context-open-new-tab =
    .label = Chwilio mewn Tab Newydd
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Gosod fel y Peiriant Chwilio Rhagosodedig
    .accesskey = R
search-one-offs-context-set-as-default-private =
    .label = Gosod fel y Peiriant Chwilio Rhagosodedig ar gyfer Windows Preifat
    .accesskey = G
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
    .label = Ychwanegu “{ $engineName }”
    .tooltiptext = Ychwanegwch beiriant chwilio “{ $engineName }”
    .aria-label = Ychwanegwch beiriant chwilio “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ychwanegu peiriant chwilio

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Nodau tudalen ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabiau ({ $restrict })
search-one-offs-history =
    .tooltiptext = Hanes ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Gweithredoedd ( { $restrict } )

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Gweld Ychwanegion
quickactions-cmd-addons = ychwanegion, estyniadau, themâu
quickactions-cmd-addons2 = ychwanegion
# Opens the bookmarks library window
quickactions-bookmarks = Gweld Nodau Tudalen
quickactions-cmd-bookmarks = nodau tudalen
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Clirio Hanes
quickactions-cmd-clearhistory = clirio hanes
# Opens about:downloads page
quickactions-downloads = Agor y Llwythi
quickactions-cmd-downloads = llwythi
# Opens about:addons page in the extensions section
quickactions-extensions = Rheoli estyniadau
quickactions-cmd-extensions = estyniadau
# Opens the devtools web inspector
quickactions-inspector = Agor yr Archwilydd
quickactions-cmd-inspector = arolygydd, devtools
# Opens about:logins
quickactions-logins = Gweld Mewngofnodion
quickactions-cmd-logins = mewngofnodion, cyfrineiriau
# Opens about:addons page in the plugins section
quickactions-plugins = Rheoli ategion
quickactions-cmd-plugins = ategion
# Opens the print dialog
quickactions-print = Argraffu
quickactions-cmd-print = argraffu
# Opens a new private browsing window
quickactions-private = Agor Ffenestr Pori Preifat
quickactions-cmd-private = pori preifat
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Adnewyddu { -brand-short-name }
quickactions-cmd-refresh = adnewyddu
# Restarts the browser
quickactions-restart = Ailgychwyn { -brand-short-name }
quickactions-cmd-restart = ailgychwyn
# Opens the screenshot tool
quickactions-screenshot2 = Cymryd Llun Sgrin
quickactions-cmd-screenshot = llun sgrin
# Opens about:preferences
quickactions-settings = Agor y Gosodiadau
quickactions-cmd-settings = gosodiadau, dewisiadau, opsiynau
# Opens about:addons page in the themes section
quickactions-themes = Rheoli themâu
quickactions-cmd-themes = themâu
# Opens a SUMO article explaining how to update the browser
quickactions-update = Diweddaru { -brand-short-name }
quickactions-cmd-update = diweddaru
# Opens the view-source UI with current pages source
quickactions-viewsource = Gweld y Ffynhonell
quickactions-cmd-viewsource = gweld ffynhonnell, ffynhonnell

## Bookmark Panel

bookmarks-add-bookmark = Ychwanegu Nod Tudalen
bookmarks-edit-bookmark = Golygu Nod Tudalen
bookmark-panel-cancel =
    .label = Diddymu
    .accesskey = D
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [zero] Dileu dim Nodau Tudalen
            [one] Dileu { $count } Nod Tudalen
            [two] Dileu { $count } Nod Tudalen
            [few] Dileu { $count } Nod Tudalen
            [many] Dileu { $count } Nod Tudalen
           *[other] Dileu { $count } Nod Tudalen
        }
    .accesskey = T
bookmark-panel-show-editor-checkbox =
    .label = Dangos y golygydd wrth gadw
    .accesskey = D
bookmark-panel-save-button =
    .label = Cadw
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Manylion gwefan { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Diogelwch Cysylltiad { $host }
identity-connection-not-secure = Cysylltiad yn anniogel
identity-connection-secure = Cysylltiad yn ddiogel
identity-connection-failure = Methiant cysylltiad
identity-connection-internal = Mae hon yn dudalen { -brand-short-name } diogel.
identity-connection-file = Mae'r dudalen hon wedi ei chadw ar eich cyfrifiadur.
identity-extension-page = Mae'r dudalen wedi ei llwytho o estyniad.
identity-active-blocked = Mae { -brand-short-name } wedi rhwystro rhannau o'r dudalen nad ydynt yn ddiogel.
identity-custom-root = Dilyswyd y cysylltiad gan gyhoeddwr tystysgrif nad yw'n cael ei gydnabod gan Mozilla.
identity-passive-loaded = Nid yw rhannau o'r dudalen hon yn ddiogel (megis delweddau).
identity-active-loaded = Rydych wedi analluogi diogelwch ar y dudalen hon.
identity-weak-encryption = Mae'r dudalen hon yn defnyddio amgryptiad gwan.
identity-insecure-login-forms = Gall mewngofnodion sy'n cael eu cyflwyno ar y dudalen hon gael eu cyfaddawdu.
identity-https-only-connection-upgraded = (wedi'i uwchraddio i HTTPS)
identity-https-only-label = Modd HTTPS-yn-Unig
identity-https-only-dropdown-on =
    .label = Ymlaen
identity-https-only-dropdown-off =
    .label = Diffodd
identity-https-only-dropdown-off-temporarily =
    .label = Diffodd dros dro
identity-https-only-info-turn-on2 = Trowch y Modd HTTPS-yn-Unig ymlaen os ydych chi am i { -brand-short-name } uwchraddio'r cysylltiad lle'n bosibl.
identity-https-only-info-turn-off2 = Os yw'r wefan yn ymddangos wedi torri, efallai yr hoffech chi ddiffodd Modd HTTPS-yn-Unig i'w ail-lwytho gan ddefnyddio HTTP anniogel.
identity-https-only-info-no-upgrade = Methu uwchraddio'r cysylltiad o HTTP.
identity-permissions-storage-access-header = Cwcis traws-gwefan
identity-permissions-storage-access-hint = Gall y partïon hyn ddefnyddio cwcis traws-gwefan a data gwefan tra'ch bod chi ar y wefan hon.
identity-permissions-storage-access-learn-more = Dysgu rhagor
identity-permissions-reload-hint = Efallai y bydd angen ail lwytho'r dudalen i newidiadau ddod ar waith.
identity-clear-site-data =
    .label = Clirio Data Cwcis a Gwefan…
identity-connection-not-secure-security-view = Nid ydych wedi'ch cysylltu'n ddiogel â'r wefan hon.
identity-connection-verified = Rydych wedi eich cysylltu'n ddiogel â'r wefan hon.
identity-ev-owner-label = Tystysgrif wedi'i ryddhau i:
identity-description-custom-root = Nid yw Mozilla yn cydnabod y cyhoeddwr tystysgrif hwn. Efallai ei fod wedi'i ychwanegu o'ch system weithredu neu gan weinyddwr. <label data-l10n-name="link">Dysgu Rhagor</label>
identity-remove-cert-exception =
    .label = Tynnu Eithriad
    .accesskey = E
identity-description-insecure = Nid yw eich cysylltiad â'r dudalen hon yn breifat. Gall gwybodaeth fyddwch yn ei gyflwyno cael ei weld gan eraill (megis cyfrineiriau, negeseuon, cardiau credyd, ac ati.).
identity-description-insecure-login-forms = Nid yw'r manylion mewngofnodi rydych wedi ei roi i'r dudalen yn ddiogel a gall fod wedi ei danseilio.
identity-description-weak-cipher-intro = Mae eich cysylltiad i'r wefan hon yn defnyddio amgryptiad gwan ac nid yw'n breifat.
identity-description-weak-cipher-risk = Gall bobl eraill weld eich manylion neu newid ymddygiad y wefan.
identity-description-active-blocked = Mae { -brand-short-name } wedi rhwystro rhannau o'r dudalen nad ydynt yn ddiogel. <label data-l10n-name="link">Dysgu Rhagor</label>
identity-description-passive-loaded = Nid yw eich cysylltiad yn breifat ac mae'n bosib i wybodaeth rydych yn ei rannu gael ei weld gan eraill.
identity-description-passive-loaded-insecure = Mae'r wefan yn cynnwys deunydd nad yw'n ddiogel (megis delweddau). <label data-l10n-name="link">Dysgu Rhagor</label>
identity-description-passive-loaded-mixed = Er bod { -brand-short-name } wedi rhwystro peth cynnwys, mae cynnwys dal ar y dudalen nad yw'n ddiogel (megis delweddau). <label data-l10n-name="link">Dysgu Rhagor</label>
identity-description-active-loaded = Mae'r wefan yn cynnwys yn deunydd nad yw'n ddiogel (megis sgriptiau) ac nid yw eich cysylltiad â nhw'n breifat.
identity-description-active-loaded-insecure = Gall gwybodaeth fyddwch yn ei gyflwyno cael ei weld gan eraill (megis cyfrineiriau, negeseuon, cardiau credyd, ac ati.).
identity-learn-more =
    .value = Dysgu Rhagor
identity-disable-mixed-content-blocking =
    .label = Analluogi diogelu dros dro
    .accesskey = A
identity-enable-mixed-content-blocking =
    .label = Galluogi diogelu
    .accesskey = G
identity-more-info-link-text =
    .label = Rhagor o Wybodaeth

## Window controls

browser-window-minimize-button =
    .tooltiptext = Lleihau
browser-window-maximize-button =
    .tooltiptext = Mwyhau
browser-window-restore-down-button =
    .tooltiptext = Adfer i Lawr
browser-window-close-button =
    .tooltiptext = Cau

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = YN CHWARAE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = WEDI TEWI
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AWTOCHWARAE WEDI'I RWYSTRO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = LLUN-MEWN-LLUN

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] MUDO TAB
        [zero] MUDO { $count } TABIAU
        [one] MUDO { $count } TAB
        [two] MUDO { $count } DAB
        [few] MUDO { $count } THAB
        [many] MUDO { $count } THAB
       *[other] MUDO { $count } TAB
    }
browser-tab-unmute =
    { $count ->
        [1] DAD-FUDO TAB
        [zero] DAD-FUDO { $count } TABIAU
        [one] DAD-FUDO { $count } TAB
        [two] DAD-FUDO { $count } DAB
        [few] DAD-FUDO { $count } THAB
        [many] DAD-FUDO { $count } THAB
       *[other] DAD-FUDO { $count } TAB
    }
browser-tab-unblock =
    { $count ->
        [1] CHWARAE TAB
        [zero] CHWARAE TABIAU
        [one] CHWARAE { $count } TAB
        [two] CHWARAE { $count } DAB
        [few] CHWARAE { $count } THAB
        [many] CHWARAE { $count } THAB
       *[other] CHWARAE { $count } TAB
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Mewnforio nodau tudalen…
    .tooltiptext = Mewnforio nodau tudalen o borwr arall i { -brand-short-name }.
bookmarks-toolbar-empty-message = I gael mynediad cyflym, rhowch eich nodau tudalen yma ar y bar offer nodau tudalen. <a data-l10n-name="manage-bookmarks"> Rheoli nodau tudalen…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Meicroffon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Meicroffon
popup-select-speaker-icon =
    .tooltiptext = Seinyddion
popup-all-windows-shared = Bydd pob ffenestr gweladwy ar eich sgrin yn cael eu rhannu.
popup-screen-sharing-block =
    .label = Rhwystro
    .accesskey = R
popup-screen-sharing-always-block =
    .label = Rhwystro bob tro
    .accesskey = b
popup-mute-notifications-checkbox = Tewi hysbysiadau gwefan tra'n rhannu

## WebRTC window or screen share tab switch warning

sharing-warning-window = Rydych yn rhannu { -brand-short-name }. Gall pobl eraill weld pan fyddwch chi'n newid i dab newydd.
sharing-warning-screen = Rydych chi'n rhannu'ch sgrin gyfan. Gall pobl eraill weld pan fyddwch chi'n newid i dab newydd.
sharing-warning-proceed-to-tab =
    .label = Ymlaen i Dab
sharing-warning-disable-for-session =
    .label = Analluogi diogelwch rhannu ar gyfer y sesiwn hon

## DevTools F12 popup

enable-devtools-popup-description = I ddefnyddio llwybr byr F12 agorwch DevTools yn gyntaf trwy'r ddewislen Datblygwr Gwe.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Chwilio neu gyfeiriad gwe
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Chwilio'r We
    .aria-label = Chwilio gyda { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Rhowch dermau chwilio
    .aria-label = Chwilio { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Rhowch dermau chwilio
    .aria-label = Chwilio'r nodau tudalen
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Rhowch dermau chwilio
    .aria-label = Chwilio'ch hanes
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Rhowch dermau chwilio
    .aria-label = Chwilio'r tabiau
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Rhowch dermau chwilio
    .aria-label = Gweithredoedd chwilio
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Chwilio gyda { $name } neu rhoi'r cyfeiriad
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Mae'r porwr o dan reolaeth bell (rheswm: { $component })
urlbar-permissions-granted =
    .tooltiptext = Rydych wedi rhoi caniatâd ychwanegol i'r wefan hon.
urlbar-switch-to-tab =
    .value = Newid i dab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estyniad:
urlbar-go-button =
    .tooltiptext = Mynd i'r cyfeiriad yn y Bar Lleoliad
urlbar-page-action-button =
    .tooltiptext = Gweithredoedd tudalen

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Chwilio gyda { $engine } mewn Ffenestr Breifat
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Chwilio mewn Ffenestr Breifat
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Chwilio gyda { $engine }
urlbar-result-action-sponsored = Noddwyd
urlbar-result-action-switch-tab = Newid i'r Tab
urlbar-result-action-visit = Ymweld â
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pwyswch Tab i chwilio gyda { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pwyswch Tab i chwilio { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Chwilio gyda { $engine } yn syth o'r bar cyfeiriad
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Chwilio gyda { $engine } yn syth o'r bar cyfeiriad
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copïo
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Chwilio'r Nodau Tudalen
urlbar-result-action-search-history = Chwilio'r Hanes
urlbar-result-action-search-tabs = Chwilio'r Tabiau
urlbar-result-action-search-actions = Gweithredoedd Chwilio

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
    .label = Awgrymiadau { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Gweithredoedd Cyflym

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> nawr yn sgrin lawn
fullscreen-warning-no-domain = Mae'r ddogfen nawr yn sgrin lawn
fullscreen-exit-button = Gadael y Sgrin Lawn (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Gadael y Sgrin Lawn (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> reolaeth o'ch pwyntydd. Pwyswch Esc i adennill rheolaeth.
pointerlock-warning-no-domain = Mae gan y ddogfen hon reolaeth o'ch pwyntydd. Pwyswch Esc i adennill rheolaeth.

## Subframe crash notification

crashed-subframe-message = <strong>Mae rhan o'r dudalen hon wedi chwalu.</strong> Er mwyn rhoi gwybod i { -brand-product-name } am y mater hwn a'i drwsio'n gynt, cyflwynwch adroddiad.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = <strong>Mae rhan o'r dudalen hon wedi chwalu.</strong> Er mwyn rhoi gwybod i { -brand-product-name } am y mater hwn a'i drwsio'n gynt, cyflwynwch adroddiad.
crashed-subframe-learnmore-link =
    .value = Dysgu Rhagor
crashed-subframe-submit =
    .label = Cyflwyno Adroddiad
    .accesskey = A

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Rheoli Nodau Tudalen
bookmarks-recent-bookmarks-panel-subheader = Nodau Tudalen Diweddar
bookmarks-toolbar-chevron =
    .tooltiptext = Dangos pob ffolder nod tudalen
bookmarks-sidebar-content =
    .aria-label = Nodau Tudalen
bookmarks-menu-button =
    .label = Dewislen Nodau Tudalen
bookmarks-other-bookmarks-menu =
    .label = Nodau Tudalen Eraill
bookmarks-mobile-bookmarks-menu =
    .label = Nodau Tudalen Symudol
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Cuddio'r Bar Ochr Nodau Tudalen
           *[other] Gweld Bar Offer Nodau Tudalen
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Cuddio'r Bar Offer Nodau Tudalen
           *[other] Gweld Bar Offer Nodau Tudalen
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Cuddio'r Bar Offer Nodau Tudalen
           *[other] Dangos y Bar Offer Nodau Tudalen
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Tynnu Dewislen Nodau Tudalen o'r Bar Offer
           *[other] Ychwanegu Dewislen Nodau Tudalen i'r Bar Offer
        }
bookmarks-search =
    .label = Chwilio'r Nodau Tudalen
bookmarks-tools =
    .label = Offer Nodau Tudalen
bookmarks-bookmark-edit-panel =
    .label = Golygu'r Nod Tudalen
bookmarks-subview-edit-bookmark =
    .label = Golygu'r nod tudalen…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bar Offer Nodau Tudalen
    .accesskey = N
    .aria-label = Nodau Tudalen
bookmarks-toolbar-menu =
    .label = Bar Offer Nodau Tudalen
bookmarks-toolbar-placeholder =
    .title = Eitemau Bar Offer Nodau Tudalen
bookmarks-toolbar-placeholder-button =
    .label = Eitemau Bar Offer Nodau Tudalen
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Gosod Nod Tudalen i'r Tab Cyfredol
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Gosod nod tudalen i'r tab cyfredol…

## Library Panel items

library-bookmarks-menu =
    .label = Nodau Tudalen
library-recent-activity-title =
    .value = Gweithgareddau Diweddar

## Pocket toolbar button

save-to-pocket-button =
    .label = Cadw i { -pocket-brand-name }
    .tooltiptext = Cadw i { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Trwsio amgodio testun
    .tooltiptext = Dyfalu'r amgodio testun cywir o gynnwys y dudalen

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Ychwanegion a Themâu
    .tooltiptext = Rheolwch eich ychwanegion a'ch thenâu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Gosodiadau
    .tooltiptext =
        { PLATFORM() ->
            [macos] Agor y gosodiadau ({ $shortcut })
           *[other] Agor y gosodiadau
        }
toolbar-overflow-customize-button =
    .label = Cyfaddasu'r Bar Offer…
    .accesskey = C
toolbar-button-email-link =
    .label = E-bostio'r Ddolen
    .tooltiptext = E-bostio dolen i'r dudalen hon
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Cadw Tudalen
    .tooltiptext = Cadw'r dudalen hon ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Agor Ffeil
    .tooltiptext = Agor ffeil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Tabiau wedi'u Cydweddu
    .tooltiptext = Dangos tabiau o ddyfeisiau eraill
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Ffenestr Breifat Newydd
    .tooltiptext = Agor ffenestr Pori Preifat newydd ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Mae peth sain a fideo ar y wefan yn defnyddio meddalwedd DRM, gall gyfyngu'r hyn y gall { -brand-short-name } ei wneud gydag ef.
eme-notifications-drm-content-playing-manage = Rheoli Gosodiadau
eme-notifications-drm-content-playing-manage-accesskey = R
eme-notifications-drm-content-playing-dismiss = Cau
eme-notifications-drm-content-playing-dismiss-accesskey = C

## Password save/update panel

panel-save-update-username = Enw Defnyddiwr
panel-save-update-password = Cyfrinair

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Tynnu { $name }?
addon-removal-abuse-report-checkbox = Adroddwch yr estyniad hwn i { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = Rhagor…
ui-tour-info-panel-close =
    .tooltiptext = Cau

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Caniatáu llamlenni ar gyfer { $uriHost }
    .accesskey = l
popups-infobar-block =
    .label = Rhwystro llamlenni ar gyfer { $uriHost }
    .accesskey = l

##

popups-infobar-dont-show-message =
    .label = Peidio dangos y neges pan mae llamlenni wedi eu rhwystro
    .accesskey = P
edit-popup-settings =
    .label = Rheoli gosodiadau llamlenni…
    .accesskey = l
picture-in-picture-hide-toggle =
    .label = Cuddio'r Togl Llun mewn Llun
    .accesskey = L

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Symud Toglo Llun-mewn-Llun i'r Ochr Dde
    .accesskey = D
picture-in-picture-move-toggle-left =
    .label = Symud Toglo Llun-mewn-Llun i'r Ochr Chwith
    .accesskey = C

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Llywio
navbar-downloads =
    .label = Llwytho i Lawr
navbar-overflow =
    .tooltiptext = Rhagor o offer…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Argraffu
    .tooltiptext = Argraffu'r dudalen… ({ $shortcut })
navbar-home =
    .label = Cartref
    .tooltiptext = Cartref { -brand-short-name }
navbar-library =
    .label = Llyfrgell
    .tooltiptext = Gweld hanes, nodau tudalen wedi eu cadw, a rhagor
navbar-search =
    .title = Chwilio
navbar-accessibility-indicator =
    .tooltiptext = Nodweddion Hygyrchedd wedi eu Galluogi
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Tabiau porwyr
tabs-toolbar-new-tab =
    .label = Tab Newydd
tabs-toolbar-list-all-tabs =
    .label = Rhestru pob tab
    .tooltiptext = Rhestru pob tab

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Eisiau agor tabiau blaenorol?</strong> Gallwch adfer eich sesiwn flaenorol o ddewislen ap { -brand-short-name } <img data-l10n-name = "icon" />, o dan Hanes.
restore-session-startup-suggestion-button = Dangos sut mae gwneud

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Mae { -brand-short-name } yn anfon peth data yn awtomatig i { -vendor-short-name } fel bod modd i ni wella eich profiad.
data-reporting-notification-button =
    .label = Dewis Beth Rwy'n Rhannu
    .accesskey = D
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Pori preifat

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Estyniadau
    .tooltiptext = Estyniadau
