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
    .data-title-private = { -brand-full-name } (Palaqinem Wichin)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Palaqinem Wichin)
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
    .data-title-private = { -brand-full-name } - (Palaqinem Wichin)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Palaqinem Wichin)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Titz'et retamab'al ruxaq k'amaya'l

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Tijaq yakoj pa rupas tzijol
urlbar-web-notification-anchor =
    .tooltiptext = Tijalwachïx we yatikïr ye'ak'ül taq rutzijol re ruxaq k'amaya'l re'
urlbar-midi-notification-anchor =
    .tooltiptext = Tijaq MIDI pas
urlbar-eme-notification-anchor =
    .tooltiptext = Tinuk'samajïx rokisaxik DRM kema'
urlbar-web-authn-anchor =
    .tooltiptext = Tijaq ri Ajk'amaya'l Juxunem pas
urlbar-canvas-notification-anchor =
    .tooltiptext = Tinuk'samajïx ya'öl q'ij richin kik'otik ruchi'
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Tinuk'samajïx ri rukomonik q'axäy atzij rik'in ri ruxaq k'amaya'l
urlbar-default-notification-anchor =
    .tooltiptext = Jaqäl rupas tzijol
urlbar-geolocation-notification-anchor =
    .tooltiptext = Rupas ruk'utuxik rokem k'ojlem
urlbar-xr-notification-anchor =
    .tooltiptext = Tijaq ri rupas ya'oj ruq'ij ri achik'al k'ojlemal
urlbar-storage-access-anchor =
    .tooltiptext = Tijaq ri kipas kiya'oj q'ij taq rusamaj okem pa k'amaya'l
urlbar-translate-notification-anchor =
    .tooltiptext = Titzalq'omïx re ruxaq re'
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Tinuk'samajib'ëx ri kikomonik taq rutzub'al chuqa' ruwäch ruxaq k'amaya'l
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Tijaq rupas tzijol eyakon toq manäq k'amab'ey
urlbar-password-notification-anchor =
    .tooltiptext = Tijaq ewan tzij yakon pa rupas tzijol
urlbar-translated-notification-anchor =
    .tooltiptext = Tinuk'samajïx rutzalq'omaxik re ruxaq k'amaya'l
urlbar-plugins-notification-anchor =
    .tooltiptext = Tinuk'samajïx rokisaxik nak'ab'äl
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Tinuk'samajïx ri rukomonik elesäy awachib'äl chuqa' ri q'axäy atzij rik'in ri ruxaq k'amaya'l
urlbar-autoplay-notification-anchor =
    .tooltiptext = Tijaq ri rupas ruyonil tzijonem
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Keyak taq tzij pa Jutaqil Yakoj
urlbar-addons-notification-anchor =
    .tooltiptext = Tijaq tz'aqat pa rupas tzijol richin niyak
urlbar-tip-help-icon =
    .title = Tak'ulu' ato'ik
urlbar-search-tips-confirm = Ütz, Xq'ax pa nuwi'
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Pixa':

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Jub'a' katz'ib'an, k'ïy tawila': Tikanöx { $engineName } choj pa rochoch etalib'äl.
urlbar-search-tips-redirect-2 = Tatikirisaj kanoxïk pa ri rukajtz'ik ochochib'äl richin ye'atz'ët taq ruchilab'exik { $engineName } chuqa' runatab'al awokik'amaya'l.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Tacha' re chojokem richin anin nawïl ri nakanoj.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Taq yaketal
urlbar-search-mode-tabs = Taq ruwi'
urlbar-search-mode-history = Natab'äl

##

urlbar-geolocation-blocked =
    .tooltiptext = Xq'at ri ruk'ojlem etamab'äl pa re ruxaq k'amaya'l re'.
urlbar-xr-blocked =
    .tooltiptext = Xaq'ät ri okem pa taq rokisaxel achik'al k'ojelemal pa re ruxaq k'amaya'l re'.
urlbar-web-notifications-blocked =
    .tooltiptext = Xeq'at ri taq rutzijol pa re ruxaq k'amaya'l re'.
urlbar-camera-blocked =
    .tooltiptext = Xq'at ri elesäy ruwachib'al re ruxaq k'amaya'l re'.
urlbar-microphone-blocked =
    .tooltiptext = Xq'at ri q'asäy ach'ab'äl pa re ruxaq k'amaya'l re'.
urlbar-screen-blocked =
    .tooltiptext = Xq'at re ruxaq k'amaya'l re' pa komonïk ruwäch.
urlbar-persistent-storage-blocked =
    .tooltiptext = Xaq'ät ri jutaqil ruyakoj re ruxaq k'amaya'l re'.
urlbar-popup-blocked =
    .tooltiptext = Xq'at ri elesäy pop-ups richin re ruxaq k'amaya'l re'.
urlbar-autoplay-media-blocked =
    .tooltiptext = Xaq'ät ri ruyonil rutzijonem taq tob'äl k'o kik'oxom pa re ruxaq k'amaya'l re'.
urlbar-canvas-blocked =
    .tooltiptext = Xe'aq'ät ri kelesaxik kitzij taq peraj pa re ruxaq k'amaya'l re'.
urlbar-midi-blocked =
    .tooltiptext = Xaq'ät ri MIDI rokem re ruxaq k'amaya'l re'.
urlbar-install-blocked =
    .tooltiptext = Xaq'ät kiyakik taq rutz'aqat ajk'amaya'l ruxaq re'.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Tinuk' re jun yaketal ({ $shortcut }) re'
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Titz'aqatisäx re ruxaq k'amaya'l re' pa taq yaketal ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Tinuk'samajïx K'amal…
page-action-remove-extension =
    .label = Tiyuj K'amal

## Auto-hide Context Menu

full-screen-autohide =
    .label = rewaxik ri cholsamajib'äl
    .accesskey = r
full-screen-exit =
    .label = Tel pa chijun ruwa kematz'ib'
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Wakami takanoj pa:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Tijal kinuk'ulem kanob'äl
search-one-offs-context-open-new-tab =
    .label = Tikanöx pa k'ak'a' ruwi'
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Tiya' achi'el ruk'amon wi pe chi kanob'äl
    .accesskey = r
search-one-offs-context-set-as-default-private =
    .label = Tiya' kan achi'el Okik'amaya'l ri K'o pa Ichinan taq Tzuwäch
    .accesskey = I
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
    .label = Titz'aqatisäx “{ $engineName }”
    .tooltiptext = Titz'aqatisäx kanob'äl “{ $engineName }”
    .aria-label = Titz'aqatisäx kanob'äl “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Titz'aqatisäx Kanob'äl

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Taq yaketal ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Taq ruwi' ({ $restrict })
search-one-offs-history =
    .tooltiptext = Natab'äl ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Ketz'aqatisäx Yaketal
bookmarks-edit-bookmark = Tinuk' Yaketal
bookmark-panel-cancel =
    .label = Tiq'at
    .accesskey = T
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Tiyuj el re Yaketal
           *[other] Keyuj el { $count } Yaketal
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Tik'ut k'exob'äl toq niyak
    .accesskey = k
bookmark-panel-save-button =
    .label = Tiyak
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Retamab'al Ruxaq richin { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Rujikomal Okem richin { $host }
identity-connection-not-secure = Man ütz ta okem
identity-connection-secure = Rujikomal okem
identity-connection-failure = Xsach ri okem
identity-connection-internal = Re re' ütz chi { -brand-short-name } ruxaq.
identity-connection-file = Re ruxaq k'amaya'l re' yakon pan akematz'ib'.
identity-extension-page = Re jun ruxaq k'amaya'l re' nisamajib'ëx pa jun k'amal.
identity-active-blocked = { -brand-short-name } xeruq'ät ri itzel taq ruperaj re ruxaq re'.
identity-custom-root = Xjikib'äx ri okem ruma ya'öl iqitzijib'äl, ri man retaman ta ruwäch ri Mozilla.
identity-passive-loaded = K'o man ütz ta taq ruch'akulal re ruxaq re' (achi'el ri taq wachib'äl).
identity-active-loaded = Xachüp ruchajixik re ruxaq re'.
identity-weak-encryption = Re ruxaq re' nrokisaj yamayïk chi suq'ch'ab'äl.
identity-insecure-login-forms = Kitikirib'al taq molojri'ïl etz'ib'an pa re ruxaq k'amaya'l re' rik'in jub'a' ye'itzelan.
identity-https-only-connection-upgraded = (xk'expa HTTPS)
identity-https-only-label = HTTPS-Only B'anikil
identity-https-only-dropdown-on =
    .label = Titzij
identity-https-only-dropdown-off =
    .label = Tichup
identity-https-only-dropdown-off-temporarily =
    .label = Tichup jumej
identity-https-only-info-turn-on2 = Tatzija' ri HTTPS-Only Rub'anikil pa re ruxaq re' we nawajo' chi ri { -brand-short-name } nujäl rik'in ri okem toq k'atzinel.
identity-https-only-info-turn-off2 = We man nisamäj ta ütz ri ruxaq, rik'in jub'a' nawajo' nachüp ri HTTPS-Only Rub'anikil pa re ruxaq re', richin nisamajïx chik akuchi' nokisäx ri mejikïl HTTP.
identity-https-only-info-no-upgrade = Man nitikïr ta nik'ex ri okem pa HTTP.
identity-permissions-storage-access-header = Kicookies xoch'in taq ruxaq
identity-permissions-storage-access-hint = Re taq peraj re' yetikïr nikokisaj kikokies xoch'in taq ruxaq chuqa' kitzij taq ruxaq toq at k'o pa re ruxaq.
identity-permissions-storage-access-learn-more = Tetamäx ch'aqa' chik
identity-permissions-reload-hint = Rik'in jub'a' k'o chi yatok chik pa ruxaq richin yesamäj ri taq k'exoj.
identity-clear-site-data =
    .label = Keyuj ri Kaxlanwäy chuqa' Kitzij Ruxaq K'amaya'l…
identity-connection-not-secure-security-view = Man ütz ta ri awokem pa re ruxaq k'amaya'l re'.
identity-connection-verified = Ütz ri awokem pa re ruxaq k'amaya'l re'.
identity-ev-owner-label = Iqitzijib'äl talun richin:
identity-description-custom-root = Ri Mozilla man retaman ta ruwäch ri ruya'öl iqitzijib'äl Mozilla. Rik'in jub'a' xtz'aqatisäx pa jun samajel q'inoj o ruma jun nuk'samajel. <label data-l10n-name="link">Tetamäx ch'aqa' chik</label>
identity-remove-cert-exception =
    .label = Tiyuj Man Relik Ta
    .accesskey = y
identity-description-insecure = Man ichinan ta ri owokem pa re ruxaq k'amaya'l re'. Ronojel ri etamab'äl xke'atäq el, ch'aqa' chik tikirel xkekitz'ët (achi'el ewan taq tzij, taq rutzijol, ch'utit'im pwäq, ch'aqa' chik).
identity-description-insecure-login-forms = Ri retamab'al rutikirisanïk molojri'ïl xtatz'ib'aj pa re ruxaq k'amaya'l re' man chajin ta, ruma ri' rik'in jub'a' nitziläx.
identity-description-weak-cipher-intro = Ri awokem pa re ruxaq k'amaya'l re' nrokisaj lawalïk skript ruma ri man ichinan ta.
identity-description-weak-cipher-risk = Chaq'a' chik chi winaqi' yetikïr nikitz'ët ri awetamab'al o nikijalwachij ri rub'eyal nisamäj re ruxaq k'amaya'l re'.
identity-description-active-blocked = { -brand-short-name } xeruq'ät ri itzel taq ruperaj re ruxaq re'. <label data-l10n-name="link">Tetamäx ch'aqa' chik</label>
identity-description-passive-loaded = Man awichinan ta ri awokem pa k'amaya'l ruma ri' ronojel ri taq etamab'äl xke'akomonij rik'in re ruxaq k'amaya'l re' tikirel nikitz'ët juley chik winaqi'.
identity-description-passive-loaded-insecure = Re ruxaq k'amaya'l re' k'o itzel taq na'oj chupam (achi'el taq wachib'äl). <label data-l10n-name="link">Tetamäx ch'aqa' chik</label>
identity-description-passive-loaded-mixed = Stape' { -brand-short-name } xuq'ät jub'a' na'oj, junelïk k'o na'oj pa ri ruxaq ri man ütz ta (achi'el ri taq wachib'äl). <label data-l10n-name="link">Tetamäx ch'aqa' chik</label>
identity-description-active-loaded = Re ruxaq k'amaya'l re' k'o itzel taq na'oj chupam (achi'el taq skript) man awichinan ta ri awokem we yatok chupam.
identity-description-active-loaded-insecure = Ri taq etamab'äl xke'akomonij rik'in re ruxaq k'amaya'l re', tikirel nikitz'ët juley chik winaqi' (achi'el ewan taq tzij, taq rutzijol, t'im pwäq, ch'aqa' chik).
identity-learn-more =
    .value = Tetamäx Ch'aqa' Chik
identity-disable-mixed-content-blocking =
    .label = Wakami yan tz'apäl ri chajinïk
    .accesskey = t
identity-enable-mixed-content-blocking =
    .label = Titzij ri chajinïk
    .accesskey = T
identity-more-info-link-text =
    .label = Ch'aqa' chik rutzijol

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ch'utinarisaxïk
browser-window-maximize-button =
    .tooltiptext = Tinimirisäx
browser-window-restore-down-button =
    .tooltiptext = Tich'utinisäx Ikim
browser-window-close-button =
    .tooltiptext = Titz'apïx

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = Tzijon
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = Mem
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = Q'ATON RUYON NITZIJ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] TIMEMÜR RUWI'
        [one] TIMEMÜR RUWI'
       *[other] KEMEMÜR { $count } TAQ RUWI'
    }
browser-tab-unmute =
    { $count ->
        [1] TITZIJ  RUWI'
        [one] TITZIJ RUWI'
       *[other] KETZIJ { $count } TAQ RUWI'
    }
browser-tab-unblock =
    { $count ->
        [1] TITZIJ RUWI'
        [one] TITZIJ RUWI'
       *[other] KETZIJ { $count } TAQ RUWI'
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Kejik' taq yaketal…
    .tooltiptext = Kejik' taq kiyaketal ch'aqa' chik taq okik'amaya'l pa { -brand-short-name }.
bookmarks-toolbar-empty-message = Richin jun anin okem, ke'awila' ri taq ayaketal wawe' pa ri rukajtz'ik samajib'äl. <a data-l10n-name="manage-bookmarks">Kenuk'samajïx taq yaketal…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Elesäy wachib'äl:
    .accesskey = E
popup-select-camera-icon =
    .tooltiptext = Elesäy wachib'äl
popup-select-microphone-device =
    .value = Q'asäy ch'ab'äl:
    .accesskey = q
popup-select-microphone-icon =
    .tooltiptext = Q'asäy ch'ab'äl
popup-select-speaker-icon =
    .tooltiptext = Ch'ab'anela'
popup-all-windows-shared = Xkekomonïx konojel ri tz'etel taq tzuwäch e k'o pa ri ruwäch.
popup-screen-sharing-block =
    .label = Tiq'at
    .accesskey = T
popup-screen-sharing-always-block =
    .label = Junelïk tiq'at
    .accesskey = J
popup-mute-notifications-checkbox = Kememüx rutzijol ajk'amaya'l ruxaq toq nikomonïx

## WebRTC window or screen share tab switch warning

sharing-warning-window = Nikomonin ri { -brand-short-name }. Juley chik winaqi' yetikïr nikitz'ët toq niq'ax pa jun k'ak'a' ruwi'.
sharing-warning-screen = Nakomonij ri tz'aqät ruwa. chik winaqi' yetikïr nikitz'ët toq niq'ax pa jun k'ak'a' ruwi'.
sharing-warning-proceed-to-tab =
    .label = Tib'e pa Ruwi'
sharing-warning-disable-for-session =
    .label = Tichup ri komon ruwäch chajinïk pa re molojri'ïl re'

## DevTools F12 popup

enable-devtools-popup-description = Richin nokisäx ri F12 chojokem, nab'ey tajaqa' ri DevTools rik'in ri rucha'osamaj Web B'anonel.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Tikanöx o titz'ib'äx ochochib'äl
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Tikanöx pa Web
    .aria-label = Tikanöx pa { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Tikanöx { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Kekanöx taq yaketal
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Tikanöx natab'äl
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ketz'ib'äx tzij yekanöx
    .aria-label = Kekanöx ruwi'
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Takanoj pa { $name } o tatz'ib'aj ri rochochib'al
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Näj nisamajïx pe ri okik'amaya'l (aruma: { $component })
urlbar-permissions-granted =
    .tooltiptext = Xaya' ruwi' ya'oj q'ij chi re re ajk'amaya'l ruxaq re'.
urlbar-switch-to-tab =
    .value = Rujalik ri ruwi':
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = K'amal:
urlbar-go-button =
    .tooltiptext = Tib'e pa JAY richin ri rucholob'al taq ochochib'äl
urlbar-page-action-button =
    .tooltiptext = Taq rub'anoj ruxaq

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Tikanöx pa { $engine } pa jun Ichinan Tzuwäch
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Tikanöx pa jun Ichinan Tzuwäch
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Tikanöx pa { $engine }
urlbar-result-action-sponsored = To'on
urlbar-result-action-switch-tab = Tijalwachïx chi ruwi'
urlbar-result-action-visit = Titz'et
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tapitz'a' Tab richin yakanon rik'in { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tapitz'a' Tab richin nakanoj { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Tikanöx pa { $engine } pa kikajtz'ik ochochib'äl
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Tikanöx { $engine } pa kikajtz'ik ochochib'äl
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Tiwachib'ëx
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Kekanöx taq Yaketal
urlbar-result-action-search-history = Tikanöx Natab'äl
urlbar-result-action-search-tabs = Kekanöx taq Ruwi'

## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> wakami at k'o pa chijun ruwa kematz'ib'
fullscreen-warning-no-domain = Wakami re wuj re' k'o pa chijun ruwa kematz'ib'
fullscreen-exit-button = Tel pa chijun ruwa kematz'ib' (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tel pa chijun ruwa kematz'ib' (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> chajin ruma ri retal ch'oy. Tapitz'a' Esc richin nachajij chik el.
pointerlock-warning-no-domain = Re ruxaq wuj re' chajin ruma ri retal ch'oy. Tapitz'a' Esc richin nachajij chik el.

## Subframe crash notification

crashed-subframe-message = <strong>Xsach jun peraj ruxaq.</strong> Chi ri { -brand-product-name } nretamaj chi rij re k'ayewal chuqa' anin nich'ojmïr, tataqa' jun rutzijol.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Xsach jun peraj ruxaq. Chi ri { -brand-product-name } nretamaj chi rij re k'ayewal chuqa' anin nich'ojmïr, tataqa' jun rutzijol.
crashed-subframe-learnmore-link =
    .value = Tisik'ïx Ch'aqa' Chik
crashed-subframe-submit =
    .label = Titaq Rutzijol
    .accesskey = t

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Kenuk'samajïx Taq Yaketal
bookmarks-recent-bookmarks-panel-subheader = K'ak'a' Taq Yaketal
bookmarks-toolbar-chevron =
    .tooltiptext = Kek'ut pe ch'aqa' chik taq yaketal
bookmarks-sidebar-content =
    .aria-label = Taq yaketal
bookmarks-menu-button =
    .label = Kik'utsamaj taq Yaketal
bookmarks-other-bookmarks-menu =
    .label = Ch'aqa' chik taq Yaketal
bookmarks-mobile-bookmarks-menu =
    .label = Taq ruyaketal oyonib'äl
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Tewüx ri Ajxikin Kipas taq Yaketal
           *[other] Titz'et ri ajxikin kipas taq yaketal
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Tewüx ri Kikajtz'ik taq Yaketal
           *[other] Titz'et rukatz'ik taq yaketal
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Tewäx Rusamajib'al Yaketal
           *[other] Tik'ut Rusamajib'al Yaketal
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Tiyuj el Kik'utsamaj taq Yaketal pa Molsamajib'äl
           *[other] Titz'aqatisäx Kik'utsamaj taq Yaketal pa Molsamajib'äl
        }
bookmarks-search =
    .label = Kekanöx Yaketal
bookmarks-tools =
    .label = Taq kisamajib'al ri yakoj etal
bookmarks-bookmark-edit-panel =
    .label = Tinuk' re yaketal re'
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Kicholob'al taq kisamajib'al taq yaketal
    .accesskey = K
    .aria-label = Yaketal
bookmarks-toolbar-menu =
    .label = Kicholob'al taq kisamajib'al taq yaketal
bookmarks-toolbar-placeholder =
    .title = Ruch'akulal taq kiyaketal cholsamajib'äl
bookmarks-toolbar-placeholder-button =
    .label = Ruch'akulal taq kiyaketal cholsamajib'äl
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Titz'aqatisäx Ruwi' pa Yaketal

## Library Panel items

library-bookmarks-menu =
    .label = Taq yaketal
library-recent-activity-title =
    .value = K'ak'a' Samaj

## Pocket toolbar button

save-to-pocket-button =
    .label = Tiyak pa { -pocket-brand-name }
    .tooltiptext = Tiyak pa { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Tichojmirisäx rub'itz'ib' tz'ib'anïk
    .tooltiptext = Tawila' ri ütz rub'itz'ib tz'ib'anïk  rik'in ri rupam ruxaq

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Taq tz'aqat chuqa' taq wachinel
    .tooltiptext = Ke'anuk'samajïx ri taq atz'aqat chuqa' taq awachinel ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Taq nuk'ulem
    .tooltiptext =
        { PLATFORM() ->
            [macos] Kejaq ri taq runuk'ulem ({ $shortcut })
           *[other] Kejaq ri taq runuk'ulem
        }

## More items

more-menu-go-offline =
    .label = Chupül rusamaj
    .accesskey = m
toolbar-overflow-customize-button =
    .label = Tichinäx ri kikajtz'ik taq samajib'äl…
    .accesskey = T
toolbar-button-email-link =
    .label = Ximonel taqoya'l
    .tooltiptext = Titaq pa taqoya'l jun ximöy pa re ruxaq re'
toolbar-button-synced-tabs =
    .label = Ximon taq ruwi'
    .tooltiptext = Kek'ut pe ri taq ruwi' e k'o pa ch'aqa' chik taq okisaxel
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = K'ak'a' ichinan tzuwäch
    .tooltiptext = Tijaq jun k'ak'a' rutzuwäch ichinan okik'amaya'l ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Jun k'oxom o silowachib'äl pa re jun ruxaq k'amaya'l re' nrokisaj DRM kema', ri nitikïr nuq'ät jub'a' rusamaj ri { -brand-short-name } nuya' q'ij nab'än rik'in.
eme-notifications-drm-content-playing-manage = Tinuk'samajïx Runuk'ulem
eme-notifications-drm-content-playing-manage-accesskey = T
eme-notifications-drm-content-playing-dismiss = Tichup ruwäch
eme-notifications-drm-content-playing-dismiss-accesskey = T

## Password save/update panel

panel-save-update-username = Rub'i' winäq
panel-save-update-password = Ewan tzij

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = ¿La niyuj { $name }?
addon-removal-abuse-report-checkbox = Tiya' rutzijol re k'amal re' pa { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Tinuk'samajïx Rub'i' Taqoya'l
remote-tabs-sync-now = Tixim Wakami

##

ui-tour-info-panel-close =
    .tooltiptext = Titz'apïx

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Tiya' q'ij richin nijaq taq silon wachib'äl chi re { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Ruya'ik q'ij richin nijaq taq silon wachib'äl chi re { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Man tel pe re rutzijol re' toq xkeq'at taq silon wachib'äl
    .accesskey = N
picture-in-picture-hide-toggle =
    .label = Tewäx Rupitz'b'al Picture-in-Picture
    .accesskey = T
