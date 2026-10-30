# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##

urlbar-identity-button =
    .aria-label = Wys werfinligting

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Open paneel met installasieboodskappe
urlbar-web-notification-anchor =
    .tooltiptext = Verander of boodskappe van dié werf ontvang kan word
urlbar-eme-notification-anchor =
    .tooltiptext = Bestuur die gebruik van DRM-sagteware
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Bestuur die deel van die mikrofoon met die werf
urlbar-default-notification-anchor =
    .tooltiptext = Open boodskappaneel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Open liggingversoek-paneel
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Bestuur die deel van vensters of die skerm met die werf
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Open paneel met boodskappe oor stoorplek vanlyn
urlbar-password-notification-anchor =
    .tooltiptext = Open paneel vir die stoor van wagwoorde
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Bestuur die deel van die kamera en/of mikrofoon met die werf
urlbar-addons-notification-anchor =
    .tooltiptext = Open paneel met boodskappe oor byvoeginginstallasie

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = U het ligginginligting geblok vir dié webwerf.
urlbar-web-notifications-blocked =
    .tooltiptext = U het kennisgewings geblok vir dié webwerf.
urlbar-camera-blocked =
    .tooltiptext = U het die kamera geblok vir dié webwerf.
urlbar-microphone-blocked =
    .tooltiptext = U het die mikrofoon geblok vir dié webwerf.
urlbar-screen-blocked =
    .tooltiptext = U het dié webwerf geblok om die skerm te deel.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Redigeer hierdie boekmerk ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Boekmerk hierdie bladsy ({ $shortcut })

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = Plak en gaan
    .accesskey = P

## Searchbar context menu

clear-search-history =
    .label = Skrap soekgeskiedenis
    .accesskey = g

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Verskuil nutsbalke
    .accesskey = V
full-screen-exit =
    .label = Sluit volskermmodus af
    .accesskey = v

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Verander soekinstellings
search-one-offs-context-open-new-tab =
    .label = Soek in nuwe oortjie
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Stel as verstek-soekenjin
    .accesskey = v
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Voeg soekenjin by

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,


## Bookmark Panel


## Identity Panel

identity-connection-internal = Hierdie is 'n beveiligde { -brand-short-name }-bladsy.
identity-connection-file = Dié blad word op u rekenaar gestoor.
identity-extension-page = Dié bladsy is uit 'n uitbreiding gelaai.
identity-active-blocked = { -brand-short-name } het dele van dié blad geblok wat nie beveilig is nie.
identity-passive-loaded = Dele van dié blad is nie beveilig nie (soos prente).
identity-active-loaded = U het beskerming vir dié blad gedeaktiveer.
identity-weak-encryption = Dié bladsy gebruik swak enkripsie.
identity-permissions-reload-hint = Dit is dalk nodig om die bladsy te herlaai voor veranderinge toegepas word.
identity-remove-cert-exception =
    .label = Verwyder uitsondering
    .accesskey = r
identity-description-insecure = U verbinding aan dié werf is nie privaat nie. Inligting wat ingedien word kan deur ander gesien word (bv. wagwoorde, boodskappe, kredietkaartnommers, ens.)
identity-description-weak-cipher-intro = U verbinding aan dié werf gebruik swak enkripsie en is nie privaat nie.
identity-description-weak-cipher-risk = Ander mense kan u inligting sien of die webwerf se gedrag verander.
identity-description-active-blocked2 = { -brand-short-name } het dele van dié blad geblok wat nie beveilig is nie.
identity-description-passive-loaded = U verbinding is nie privaat nie en inligting wat met die werf gedeel word kan deur ander gesien word.
identity-description-passive-loaded-insecure2 = Dié webwerf bevat inhoud wat nie beveilig is nie (soos prente).
identity-description-passive-loaded-mixed2 = Alhoewel { -brand-short-name } sommige inhoud geblok het, is daar steeds inhoud op die bladsy wat nie beveilig is nie (soos prente).
identity-description-active-loaded = Dié webwerf bevat inhoud wat nie beveilig is nie (soos skripte) en u verbinding daaraan is nie privaat nie.
identity-description-active-loaded-insecure = Inligting wat gedeel word met die werf kan deur ander gesien word (bv. wagwoorde, boodskappe, kredietkaartnommers, ens.).
identity-more-info-link-text =
    .label = Meer inligting

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimeer
browser-window-close-button =
    .tooltiptext = Sluit

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Alle sigbare vensters op die skerm sal gedeel word.

## WebRTC window or screen share tab switch warning


## WebSerial "select a port" popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Sluit
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Soek of tik adres in
urlbar-switch-to-tab =
    .value = Verwissel na oortjie:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Uitbreiding:
urlbar-go-button2 =
    .title = Gaan na die adres in die adresbalk

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Soek met { $engine }
urlbar-result-action-switch-tab = Verwissel na oortjie
urlbar-result-action-visit = Besoek

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Used in the menu of a urlbar result.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Gebruik leesaansig
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Sluit leesaansig

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> beslaan nou die volle skerm
fullscreen-warning-no-domain = Dié dokument beslaan nou die volle skerm
fullscreen-exit-button = Verlaat volskerm (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Verlaat volskerm (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> beheer tans die wyser. Druk Esc om beheer terug te kry.
pointerlock-warning-no-domain = Dié dokument beheer tans die wyser. Druk Esc om beheer terug te kry.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Wys meer boekmerke
bookmarks-sidebar-content =
    .aria-label = Boekmerke
bookmarks-other-bookmarks-menu =
    .label = Ander boekmerke

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = Deursoek boekmerke
bookmarks-toolbar-menu =
    .label = Boekmerknutsbalk
bookmarks-toolbar-placeholder =
    .title = Boekmerknutsbalk-items
bookmarks-toolbar-placeholder-button =
    .label = Boekmerknutsbalk-items

## Library Panel items


## Repair text encoding toolbar button


## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

toolbar-button-email-link =
    .label = E-pos skakel
    .tooltiptext = E-pos 'n skakel na dié bladsy
toolbar-button-save-page =
    .label = Stoor bladsy
    .tooltiptext = Stoor dié bladsy… ({ $shortcut })
toolbar-button-open-file =
    .label = Open lêer
    .tooltiptext = Open 'n lêer… ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Gesinkroniseerde oortjies
    .tooltiptext = Wys oortjies van ander toestelle
toolbar-button-new-private-window =
    .label = Nuwe private venster
    .tooltiptext = Open 'n nuwe private blaaivenster ({ $shortcut })
toolbar-button-history =
    .label = Geskiedenis
    .tooltiptext = Wys geskiedenis ({ $shortcut })
toolbar-button-find =
    .label = Vind
    .tooltiptext = Vind op dié bladsy… ({ $shortcut })
toolbar-button-developer =
    .label = Ontwikkelaar
    .tooltiptext = Webontwikkelingsgereedskap ({ $shortcut })
toolbar-button-forget =
    .label = Vergeet
    .tooltiptext = Vergeet 'n deel van die blaaigeskiedenis
toolbar-zoom-controls =
    .label = Zoemkontroles
    .title = Zoemkontroles
toolbar-button-zoom-out =
    .label = Zoem uit
    .tooltiptext = Zoem uit ({ $shortcut })
toolbar-button-zoom-reset-tooltip = Stel zoemvlak terug ({ $shortcut })
toolbar-button-zoom-in =
    .label = Zoem in
    .tooltiptext = Zoem in ({ $shortcut })
toolbar-edit-controls =
    .label = Redigeerkontroles
    .title = Redigeerkontroles
toolbar-button-cut =
    .label = Knip
    .tooltiptext = Knip ({ $shortcut })
toolbar-button-copy =
    .label = Kopieer
    .tooltiptext = Kopieer ({ $shortcut })
toolbar-button-paste =
    .label = Plak
    .tooltiptext = Plak ({ $shortcut })

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.


## EME notification panel

eme-notifications-drm-content-playing = Sommige klank of video op dié werf gebruik DRM-sagteware, wat moontlik beperk wat { -brand-short-name } mens toelaat.

## Notification bars for media playback issues

eme-notifications-drm-content-disabled-button =
    .label = Aktiveer DRM
    .accesskey = A
eme-notifications-drm-content-cdm-installing-message = { -brand-short-name } installeer tans komponente wat nodig is om die klank of video op dié bladsy te speel. Probeer gerus weer later.
decoder-doctor-no-codecs-linux-message = Om video te speel is dit dalk nodig om die nodige video-dekodeerders te installeer.
decoder-doctor-no-hw-acceleration-message = Om videokwaliteit te verbeter is dit dalk nodig om Microsoft se Media Feature Pack te installeer.
decoder-doctor-no-pulse-audio-message = Om video te speel is dit dalk nodig om die nodige PulseAudio-sagteware te installeer.
decoder-doctor-unsupported-libavcodec-message = libavcodec is moontlik kwesbaar of word nie ondersteun nie, en moet bygewerk word om video te speel.
decoder-doctor-learn-how-link = Meer inligting
# Variables:
#   $pluginName (String) - The name of the media plugin that crashed (for example, “Widevine Content Decryption Module”).
plugin-crashed-notification-message = Die { $pluginName }-inprop het omgeval.
plugin-crashed-notification-reload-button =
    .label = Herlaai bladsy
    .accesskey = r
plugin-crashed-notification-submit-button =
    .label = Dien 'n omvalverslag in
    .accesskey = D

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Sluit

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Afgelaai
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Druk
    .tooltiptext = Druk hierdie bladsy… ({ $shortcut })
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Blaaieroortjies
tabs-toolbar-new-tab =
    .label = Nuwe oortjie
tabs-toolbar-list-all-tabs =
    .label = Lys alle oortjies
    .tooltiptext = Lys alle oortjies

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } stuur outomaties sekere data na { -vendor-short-name } om die gebruikerervaring te verbeter.
data-reporting-notification-button =
    .label = Kies wat ek deel
    .accesskey = K

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } het hierdie bladsy verhoed om outomaties te herlaai.
refresh-blocked-redirect-label = { -brand-short-name } het hierdie bladsy verhoed om outomaties na 'n ander bladsy te herlei.
refresh-blocked-allow =
    .label = Laat toe
    .accesskey = L

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nie geverifieer nie)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } het gekeer dat dié werf 'n opspringvenster oopmaak.
       *[other] { -brand-short-name } het gekeer dat dié werf { $popupCount } opspringvensters oopmaak.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opsies
           *[other] Voorkeure
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Wys “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.


## Unsigned add-ons notification

unsigned-addons-disabled-message = Een of meer geïnstalleerde byvoegings kon nie geverifieer word nie, en is gedeaktiveer.
unsigned-addons-disabled-learn-more =
    .label = Meer inligting
    .accesskey = M

## Process hang notification ("ProcessHangMonitor.sys.mjs")


## Onboarding Finish Setup checklist


## The urlbar trust icon & panel


## The urlbar trust icon & panel


## Variables
##  $count (String): the number of trackers blocked.


## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

