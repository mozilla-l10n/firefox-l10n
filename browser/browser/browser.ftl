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
    .data-title-private = { -brand-full-name } (Priveesneupe)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Priveesneupe)
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
    .data-title-private = { -brand-full-name } - (Priveesneupe)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Priveesneupe)
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
    .data-title-private = { -brand-full-name }-priveenavigaasje
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name }-priveenavigaasje
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
    .data-title-private = { -brand-full-name } – Priveenavigaasje
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – Priveenavigaasje
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text = { -brand-short-name }-priveenavigaasje
private-browsing-shortcut-text-2 = { -brand-shortcut-name }-priveenavigaasje

##

urlbar-identity-button =
    .aria-label = Website-ynformaasje werjaan

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Berjochtepaniel foar ynstallaasje iepenje
urlbar-web-notification-anchor =
    .tooltiptext = Wizigje oft jo notifikaasjes fan de website ûntfange kinne
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paniel iepenje
urlbar-eme-notification-anchor =
    .tooltiptext = Gebrûk fan DRM-software beheare
urlbar-web-authn-anchor =
    .tooltiptext = Webautentikaasjepaniel iepenje
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-ekstraksjetastimming beheare
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Dielen fan jo mikrofoan mei de website beheare
urlbar-default-notification-anchor =
    .tooltiptext = Berjochtpaniel iepenje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Lokaasjefersyk-paniel iepenje
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsfinster foar virtual reality iepenje
urlbar-storage-access-anchor =
    .tooltiptext = Tastimmingspaniel foar sneupaktiviteit iepenje
urlbar-translate-notification-anchor =
    .tooltiptext = Dizze side oersette
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Dielen fan jo finsters of skerm mei de website beheare
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Offline ûnthâldberjochtpaniel iepenje
urlbar-password-notification-anchor =
    .tooltiptext = Bewarre oanmeldingenberjochtpaniel iepenje
urlbar-translated-notification-anchor =
    .tooltiptext = Sideoersetting beheare
urlbar-plugins-notification-anchor =
    .tooltiptext = Gebrûk ynstekker beheare
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Dielen fan jo kamera en/of mikrofoan mei de website beheare
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Dielen fan jo oare lûdsprekkers mei de website beheare
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paniel automatysk ôfspylje iepenje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens yn permaninte opslach bewarje
urlbar-addons-notification-anchor =
    .tooltiptext = Berjochtepaniel foar add-on-ynstallaasje iepenje
urlbar-tip-help-icon =
    .title = Help krije
urlbar-search-tips-confirm = Oké, begrepen
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type minder, fyn mear: Sykje nei { $engineName } streekrjocht fan jo adresbalke út.
urlbar-search-tips-redirect-2 = Begjin yn de adresbalke mei sykjen om suggestjes fan { $engineName } en jo browserskiednis te sjen.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selektearje dizze fluchkeppeling om flugger te finen wat jo nedich hawwe.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Blêdwizers
urlbar-search-mode-tabs = Ljepblêden
urlbar-search-mode-history = Skiednis
urlbar-search-mode-actions = Aksjes

##

urlbar-geolocation-blocked =
    .tooltiptext = Jo hawwe jo lokaasjeynformaasje foar dizze website blokkearre.
urlbar-xr-blocked =
    .tooltiptext = Jo hawwe tagong ta virtual-reality-apparaten foar dizze website blokkearre.
urlbar-web-notifications-blocked =
    .tooltiptext = Jo hawwe notifikaasjes foar dizze website blokkearre.
urlbar-camera-blocked =
    .tooltiptext = Jo hawwe jo kamera foar dizze website blokkearre.
urlbar-microphone-blocked =
    .tooltiptext = Jo hawwe jo mikrofoan foar dizze website blokkearre.
urlbar-screen-blocked =
    .tooltiptext = Jo hawwe jo it dielen fan jo skerm foar dizze website blokkearre.
urlbar-persistent-storage-blocked =
    .tooltiptext = Jo hawwe permaninte opslach foar dizze website blokkearre.
urlbar-popup-blocked =
    .tooltiptext = Jo hawwe pop-ups foar dizze website blokkearre.
urlbar-autoplay-media-blocked =
    .tooltiptext = Jo hawwe it automatysk ôfspyljen foar dizze website blokkearre.
urlbar-canvas-blocked =
    .tooltiptext = Jo hawwe canvas-gegevensekstraksje foar dizze website blokkearre.
urlbar-midi-blocked =
    .tooltiptext = Jo hawwe MIDI foar dizze website blokkearre.
urlbar-install-blocked =
    .tooltiptext = Jo hawwe ynstallaasje fan add-ons foar dizze website blokkearre.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Dizze blêdwizer bewurkje ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Blêdwizer foar dizze side meitsje ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Utwreiding beheare…
page-action-remove-extension =
    .label = Utwreiding fuortsmite
page-action-manage-extension2 =
    .label = Utwreiding beheare…
    .accesskey = U
page-action-remove-extension2 =
    .label = Utwreiding fuortsmite
    .accesskey = U

## Auto-hide Context Menu

full-screen-autohide =
    .label = Arkbalken ferstopje
    .accesskey = A
full-screen-exit =
    .label = Folsleinskermmodus ôfslute
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Diskear sykje mei:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sykynstellingen wizigje
search-one-offs-context-open-new-tab =
    .label = Sykje yn Nij ljepblêd
    .accesskey = N
search-one-offs-context-set-as-default =
    .label = Ynstelle as standertsykmasine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = As standertsykmasine foar priveefinsters ynstelle
    .accesskey = p
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
    .label = “{ $engineName }” tafoegje
    .tooltiptext = Sykmasine “{ $engineName }” tafoegje
    .aria-label = Sykmasine “{ $engineName }” tafoegje
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Sykmasine tafoegje

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Blêdwizers ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ljepblêden ({ $restrict })
search-one-offs-history =
    .tooltiptext = Skiednis ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Aksjes ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Add-ons besjen
quickactions-cmd-addons = add-ons, útwreidingen, tema’s
quickactions-cmd-addons2 = add-ons
# Opens the bookmarks library window
quickactions-bookmarks = Blêdwizers besjen
quickactions-cmd-bookmarks = blêdwizers
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Skiednis wiskje
quickactions-cmd-clearhistory = skiednis wiskje
# Opens about:downloads page
quickactions-downloads = Downloads iepenje
quickactions-cmd-downloads = downloads
# Opens about:addons page in the extensions section
quickactions-extensions = Utwreidingen beheare
quickactions-cmd-extensions = útwreidingen
# Opens the devtools web inspector
quickactions-inspector = Inspector iepenje
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins = Oanmeldingen werjaan
quickactions-cmd-logins = oanmeldingen, wachtwurden
# Opens about:addons page in the plugins section
quickactions-plugins = Ynstekkers beheare…
quickactions-cmd-plugins = ynstekkers
# Opens the print dialog
quickactions-print = Ofdrukke
quickactions-cmd-print = ôfdrukke
# Opens a new private browsing window
quickactions-private = Priveenavigaasjefinster iepenje
quickactions-cmd-private = priveenavigaasje
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } opfrisse
quickactions-cmd-refresh = fernije
# Restarts the browser
quickactions-restart = { -brand-short-name } opnij starte
quickactions-cmd-restart = opnij starte
# Opens the screenshot tool
quickactions-screenshot2 = In skermôfdruk meitsje
quickactions-cmd-screenshot = skermôfdruk
# Opens about:preferences
quickactions-settings = Ynstellingen iepenje
quickactions-cmd-settings = ynstellingen, foarkarren, opsjes
# Opens about:addons page in the themes section
quickactions-themes = Tema’s beheare
quickactions-cmd-themes = tema’s
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } bywurkje
quickactions-cmd-update = bywurkje
# Opens the view-source UI with current pages source
quickactions-viewsource = Boarne besjen
quickactions-cmd-viewsource = boarne besjen, boarne
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Mear ynfo oer Flugge aksjes

## Bookmark Panel

bookmarks-add-bookmark = Blêdwizer tafoegje
bookmarks-edit-bookmark = Blêdwizer bewurkje
bookmark-panel-cancel =
    .label = Annulearje
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Blêdwizer fuortsmite
           *[other] Blêdwizers fuortsmite ({ $count })
        }
    .accesskey = B
bookmark-panel-show-editor-checkbox =
    .label = By bewarjen editor toane
    .accesskey = e
bookmark-panel-save-button =
    .label = Bewarje
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Sideynformaasje foar { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Ferbiningsbefeiliging foar { $host }
identity-connection-not-secure = Ferbining net befeilige
identity-connection-secure = Ferbining befeilige
identity-connection-failure = Ferbiningsflater
identity-connection-internal = Dit is in befeilige { -brand-short-name }-side.
identity-connection-file = Dizze side is op jo kompjûter bewarre.
identity-extension-page = Dizze side is laden fan in útwreiding út.
identity-active-blocked = { -brand-short-name } hat ûnderdielen fan dizze side dy’t net befeilige binne blokkearre.
identity-custom-root = Ferbining ferifiearre troch in sertifikaatútjouwer dy’t net troch Mozilla werkend wurdt.
identity-passive-loaded = Underdielen fan dizze side binne net befeilige (lykas ôfbyldingen).
identity-active-loaded = Jo hawwe befeiliging op dizze side útskeakele.
identity-weak-encryption = Dizze side brûkt swakke befeiliging.
identity-insecure-login-forms = Ynfierde oanmeldingen op dizze side soene oernommen wurde kinne.
identity-https-only-connection-upgraded = (opwurdearre nei HTTPS)
identity-https-only-label = Allinnich-HTTPS-modus
identity-https-only-dropdown-on =
    .label = Oan
identity-https-only-dropdown-off =
    .label = Ut
identity-https-only-dropdown-off-temporarily =
    .label = Tydlik út
identity-https-only-info-turn-on2 = Skeakelje Allinnich-HTTPS foar dizze website yn as jo wolle dat { -brand-short-name } wannear mooglik de ferbining opwurdearret.
identity-https-only-info-turn-off2 = As de website net liket te wurkje, dan kinne jo probearje de Allinnich-HTTPS-modus foar dizze website út te skeakeljen en de side te fernijen mei it ûnfeilige HTTP.
identity-https-only-info-no-upgrade = Kin HTTP-ferbining net fernije.
identity-permissions-storage-access-header = Cross-sitecookies
identity-permissions-storage-access-hint = Dizze partijen kinne wylst jo besite oan dizze website cross-sitecookies en websitegegevens brûke.
identity-permissions-storage-access-learn-more = Mear ynfo
identity-permissions-reload-hint = It is mooglik dat jo de side opnij lade moatte om de wizigingen aktyf te meitsjen.
identity-clear-site-data =
    .label = Cookies en websitegegevens wiskje…
identity-connection-not-secure-security-view = Jo hawwe in ûnbefeilige ferbining mei dizze website.
identity-connection-verified = Jo hawwe in befeilige ferbining mei dizze website.
identity-ev-owner-label = Sertifikaat útjûn oan:
identity-description-custom-root = Mozilla werkent dizze sertifikaatútjouwer net. Hy is mooglik fan jo bestjoeringssysteem út of troch in behearder tafoege. <label data-l10n-name="link">Mear ynfo</label>
identity-remove-cert-exception =
    .label = Utsûndering fuortsmite
    .accesskey = f
identity-description-insecure = Jo ferbining mei dizze website is net privee. Gegevens dy’t jo ferstjoere, soene troch oaren besjoen wurde kinne (lykas wachtwurden, berjochten, creditcardgegevens, ensfh.).
identity-description-insecure-login-forms = De oanmeldingsgegevens dy’t jo op dizze side ynfiere binne net feilich en kinne oernommen wurde.
identity-description-weak-cipher-intro = Jo ferbining mei dizze website brûkt swakke fersifering en is net privee.
identity-description-weak-cipher-risk = Oare persoanen kinne jo gegevens besjen of it gedrach fan de website oanpasse.
identity-description-active-blocked = { -brand-short-name } hat ûnderdielen fan dizze side dy’t net befeilige binne blokkearre. <label data-l10n-name="link">Mear ynfo</label>
identity-description-passive-loaded = Jo ferbining is net privee en gegevens dy’t jo mei de website diele soene troch oaren besjoen wurde kinne.
identity-description-passive-loaded-insecure = Dizze website befettet ynhâld dy’t net befeilige is (lykas ôfbyldingen). <label data-l10n-name="link">Mear ynfo</label>
identity-description-passive-loaded-mixed = Hoewol { -brand-short-name } bepaalde ynhâld blokkearre hat, is der noch hieltyd ynhâld op de side dy’t net befeilige is (lykas ôfbyldingen). <label data-l10n-name="link">Mear ynfo</label>
identity-description-active-loaded = Dizze website befettet ynhâld dy’t net befeilige is (lykas scripts) en jo ferbining dêrmei is net privee.
identity-description-active-loaded-insecure = Gegevens dy’t jo mei dizze website diele, soene troch oaren besjoen wurde kinne (lykas wachtwurden, berjochten, creditcardgegevens, ensfh.).
identity-learn-more =
    .value = Mear ynfo
identity-disable-mixed-content-blocking =
    .label = Beskerming foar no útskeakelje
    .accesskey = t
identity-enable-mixed-content-blocking =
    .label = Beskerming ynskeakelje
    .accesskey = s
identity-more-info-link-text =
    .label = Mear ynformaasje

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalisearje
browser-window-maximize-button =
    .tooltiptext = Maksimalisearje
browser-window-restore-down-button =
    .tooltiptext = Omleech opnij ynstelle
browser-window-close-button =
    .tooltiptext = Slute

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ÔFSPYLJE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = LÛD ÚT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOMATYSK ÔFSPYLJEN BLOKKEARRE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] LJEPBLÊD DÔVJE
        [one] LJEPBLÊD DÔVJE
       *[other] { $count } LJEPBLÊDEN DÔVJE
    }
browser-tab-unmute =
    { $count ->
        [1] LJEPBLÊD DÔVJE STOPJE
        [one] LJEPBLÊD DÔVJE STOPJE
       *[other] { $count } LJEPBLÊDEN DÔVJE STOPJE
    }
browser-tab-unblock =
    { $count ->
        [1] LJEPBLÊD ÔFSPYLJE
        [one] LJEPBLÊD ÔFSPYLJE
       *[other] { $count } LJEPBLÊDEN ÔFSPYLJE
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Blêdwizers ymportearje…
    .tooltiptext = Blêdwizers út in oare browser nei { -brand-short-name } ymportearje.
bookmarks-toolbar-empty-message = Pleats foar snelle tagong jo blêdwizers hjir op de blêdwizerarkbalke. <a data-l10n-name="manage-bookmarks">Blêdwizers beheare…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofoan:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofoan
popup-select-speaker-icon =
    .tooltiptext = Lûdsprekkers
popup-all-windows-shared = Alle sichtbere finsters op jo skerm sille dield wurde.
popup-screen-sharing-block =
    .label = Blokkearje
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Altyd blokkearje
    .accesskey = t
popup-mute-notifications-checkbox = Websitemeldingen dôvje wylst dielen

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jo diele { -brand-short-name }. Oaren kinne sjen wannear’t jo nei in nij ljepblêd wikselje.
sharing-warning-screen = Jo diele jo folsleine skerm. Oaren kinne sjen wannear’t jo nei in nij ljepblêd wikselje.
sharing-warning-proceed-to-tab =
    .label = Trochgean nei ljepblêd
sharing-warning-disable-for-session =
    .label = Dielbeskerming foar dizze sesje útskeakelje

## DevTools F12 popup

enable-devtools-popup-description = Iepenje earst DevTools yn it menu Webûntwikkeler om de fluchtoets F12 te brûken.
enable-devtools-popup-description2 = Iepenje earst DevTools yn it menu Ekstra om de fluchtoets F12 te brûken.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Fier in sykterm of adres yn
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Sykje op it web
    .aria-label = Sykje mei { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje op { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje yn blêdwizers
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje yn skiednis
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje yn ljepblêden
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Fier syktermen yn
    .aria-label = Sykaksjes
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Fier sykterm foar { $name } of adres yn
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browser is op ôfstân ûnder kontrôle (reden: { $component })
urlbar-permissions-granted =
    .tooltiptext = Jo hawwe dizze website oanfoljende spesjale tastimmingen jûn.
urlbar-switch-to-tab =
    .value = Wikselje nei ljepblêd:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Utwreiding:
urlbar-go-button =
    .tooltiptext = It adres yn de lokaasjebalke iepenje
urlbar-page-action-button =
    .tooltiptext = Side-aksjes

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Sykje mei { $engine } yn in priveefinster
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Sykje yn in priveefinster
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Sykje mei { $engine }
urlbar-result-action-sponsored = Sponsore
urlbar-result-action-switch-tab = Wikselje nei ljepblêd
urlbar-result-action-visit = Besykje
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Druk op Tab om te sykjen mei { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Druk op Tab om te sykjen mei { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Mei { $engine } streekrjocht fan de adresbalke út sykje
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } streekrjocht fan de adresbalke út trochsykje
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopiearje
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Blêdwizers trochsykje
urlbar-result-action-search-history = Skiednis trochsykje
urlbar-result-action-search-tabs = Ljepblêden trochsykje
urlbar-result-action-search-actions = Sykaksjes

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
    .label = { $engine }-suggestjes
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Flugge aksjes

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> brûkt no it folsleine skerm
fullscreen-warning-no-domain = Dit dokumint brûkt no it folsleine skerm
fullscreen-exit-button = Folslein skerm ferlitte (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Folslein skerm ferlitte (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> hat de kontrôle oer jo oanwizer. Druk op Esc om de kontrôle wer oer te nimmen.
pointerlock-warning-no-domain = Dit dokumint hat de kontrôle oer jo oanwizer. Druk op Esc om de kontrôle wer oer te nimmen.

## Subframe crash notification

crashed-subframe-message = <strong>In part fan dizze side is ferûngelokke.</strong> Tsjinje in rapport yn om { -brand-product-name } te ynformearjen oer dit probleem en it rapper oplost te krijen.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = In part fan dizze side is ferûngelokke. Tsjinje in rapport yn om { -brand-product-name } te ynformearjen oer dit probleem en it rapper oplost te krijen.
crashed-subframe-learnmore-link =
    .value = Mear ynfo
crashed-subframe-submit =
    .label = Rapport ferstjoere
    .accesskey = s

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Blêdwizers beheare
bookmarks-recent-bookmarks-panel-subheader = Resinte blêdwizers
bookmarks-toolbar-chevron =
    .tooltiptext = Mear blêdwizers toane
bookmarks-sidebar-content =
    .aria-label = Blêdwizers
bookmarks-menu-button =
    .label = Blêdwizermenu
bookmarks-other-bookmarks-menu =
    .label = Oare blêdwizers
bookmarks-mobile-bookmarks-menu =
    .label = Mobyl-blêdwizers
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Blêdwizersydbalke ferstopje
           *[other] Blêdwizersydbalke werjaan
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Blêdwizerarkbalke ferstopje
           *[other] Blêdwizerarkbalke werjaan
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Blêdwizerarkbalke ferstopje
           *[other] Blêdwizerarkbalke toane
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Blêdwizers fan arkbalke fuortsmite
           *[other] Blêdwizers oan arkbalke tafoegje
        }
bookmarks-search =
    .label = Blêdwizers trochsykje
bookmarks-tools =
    .label = Blêdwizerark
bookmarks-bookmark-edit-panel =
    .label = Dizze blêdwizer bewurkje
bookmarks-subview-edit-bookmark =
    .label = Dizze blêdwizer bewurkje…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Blêdwizerarkbalke
    .accesskey = B
    .aria-label = Blêdwizers
bookmarks-toolbar-menu =
    .label = Blêdwizerarkbalke
bookmarks-toolbar-placeholder =
    .title = Blêdwizerarkbalke-ûnderdiel
bookmarks-toolbar-placeholder-button =
    .label = Blêdwizerarkbalke-ûnderdiel
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Blêdwizer foar aktuele ljepblêd meitsje
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Blêdwizer foar aktuele ljepblêd meitsje…

## Library Panel items

library-bookmarks-menu =
    .label = Blêdwizers
library-recent-activity-title =
    .value = Resinte aktiviteit

## Pocket toolbar button

save-to-pocket-button =
    .label = Bewarje nei { -pocket-brand-name }
    .tooltiptext = Bewarje nei { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tekstkodearring reparearje
    .tooltiptext = Betink krekte tekstkodearring fan sideynhâld út

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Add-ons en tema’s
    .tooltiptext = Jo add-ons en tema’s beheare ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ynstellingen
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ynstellingen iepenje ({ $shortcut })
           *[other] Ynstellingen iepenje
        }
toolbar-overflow-customize-button =
    .label = Arkbalke wizigje…
    .accesskey = A
toolbar-button-email-link =
    .label = Keppeling e-maile
    .tooltiptext = Keppeling nei dizze side e-maile
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ­Side bewarje
    .tooltiptext = Dizze side bewarje ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ­Bestân iepenje
    .tooltiptext = Bestân iepenje ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Syngroane ljepblêden
    .tooltiptext = Ljepblêden fan oare apparaten toane
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nij priveefinster
    .tooltiptext = Iepenje in nij priveenavigaasjefinster ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Guon audio of video op dizze website brûkt DRM-software hokker { -brand-short-name } kin beheine yn wat jo der mei dwaan wolle.
eme-notifications-drm-content-playing-manage = Ynstellingen beheare
eme-notifications-drm-content-playing-manage-accesskey = b
eme-notifications-drm-content-playing-dismiss = Slute
eme-notifications-drm-content-playing-dismiss-accesskey = S

## Password save/update panel

panel-save-update-username = Brûkersnamme
panel-save-update-password = Wachtwurd

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } fuortsmite?
addon-removal-abuse-report-checkbox = Dizze útwreiding rapportearje oan { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mear…
ui-tour-info-panel-close =
    .tooltiptext = Slute

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Pop-upfinsters fan { $uriHost } tastean
    .accesskey = P
popups-infobar-block =
    .label = Pop-upfinsters fan { $uriHost } blokkearje
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Dit berjocht net toane as pop-upfinsters blokkearre wurde
    .accesskey = b
edit-popup-settings =
    .label = Pop-upynstellingen beheare…
    .accesskey = b
picture-in-picture-hide-toggle =
    .label = Ofbylding-yn-ôfbylding-skeakeler ferstopje
    .accesskey = O

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Picture-in-picture-skeakeler nei de rjochterside ferpleatse
    .accesskey = s
picture-in-picture-move-toggle-left =
    .label = Picture-in-picture-skeakeler nei de linkerside ferpleatse
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigaasje
navbar-downloads =
    .label = Downloads
navbar-overflow =
    .tooltiptext = Mear ark…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Ofdrukke
    .tooltiptext = Dizze side ôfdrukke… ({ $shortcut })
navbar-home =
    .label = Begjinside
    .tooltiptext = { -brand-short-name }-startside
navbar-library =
    .label = Biblioteek
    .tooltiptext = Skiednis, bewarre blêdwizers en mear besjen
navbar-search =
    .title = Sykje
navbar-accessibility-indicator =
    .tooltiptext = Tagonklikheidsfunksjes ynskeakele
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Browserljepblêden
tabs-toolbar-new-tab =
    .label = Nij ljepblêd
tabs-toolbar-list-all-tabs =
    .label = Alle ljepblêdtitels werjaan
    .tooltiptext = Alle ljepblêdtitels werjaan

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Eardere ljepblêden iepenje?</strong> Jo kinne jo foarige sesje werstelle fan it tapassingsmenu fan { -brand-short-name } <img data-l10n-name="icon"/> út, ûnder Skiednis.
restore-session-startup-suggestion-button = Toane hoe

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ferstjoerd automatysk in pear gegevens nei { -vendor-short-name }, sadat wy jo ûnderfining ferbetterje kinne.
data-reporting-notification-button =
    .label = Kieze wat ik diel
    .accesskey = K
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Priveenavigaasje

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Utwreidingen
    .tooltiptext = Utwreidingen
