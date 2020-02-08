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
        [private] { -brand-full-name } (Palaqinem Wichin)
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
        [private] { $title } - { -brand-full-name } (Palaqinem Wichin)
       *[default] { $title } - { -brand-full-name }
    }
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
urlbar-search-tips-redirect = Tatikirisaj kanoxïk wawe' richin ye'atz'ët taq ruchilab'exik { $engineName } chuqa' runatab'al awokik'amaya'l.

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

page-action-add-to-urlbar =
    .label = Titz'aqatisäx ri Kikajtz'ik Ochochib'äl
page-action-manage-extension =
    .label = Tinuk'samajïx K'amal…
page-action-remove-from-urlbar =
    .label = Tiyuj el chupam ri Kikajtz'ik Ochoch

## Auto-hide Context Menu

full-screen-autohide =
    .label = rewaxik ri cholsamajib'äl
    .accesskey = r
full-screen-exit =
    .label = Tel pa chijun ruwa kematz'ib'
    .accesskey = c

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Wakami tikanöx rik'in:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Kek'ëx ri taq rajowaxïk ri kanoxïk
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

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Tik'ut k'exob'äl toq niyak
    .accesskey = S
bookmark-panel-done-button =
    .label = Xk'achoj
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Man ütz ta okem
identity-connection-secure = Rujikomal okem
identity-connection-internal = Re re' ütz chi { -brand-short-name } ruxaq.
identity-connection-file = Re ruxaq k'amaya'l re' yakon pan akematz'ib'.
identity-extension-page = Re jun ruxaq k'amaya'l re' nisamajib'ëx pa jun k'amal.
identity-active-blocked = { -brand-short-name } xeruq'ät ri itzel taq ruperaj re ruxaq re'.
identity-custom-root = Xjikib'äx ri okem ruma ya'öl iqitzijib'äl, ri man retaman ta ruwäch ri Mozilla.
identity-passive-loaded = K'o man ütz ta taq ruch'akulal re ruxaq re' (achi'el ri taq wachib'äl).
identity-active-loaded = Xachüp ruchajixik re ruxaq re'.
identity-weak-encryption = Re ruxaq re' nrokisaj yamayïk chi suq'ch'ab'äl.
identity-insecure-login-forms = Kitikirib'al taq molojri'ïl etz'ib'an pa re ruxaq k'amaya'l re' rik'in jub'a' ye'itzelan.
identity-permissions =
    .value = Taq ya'oj q'ij
identity-permissions-reload-hint = Rik'in jub'a' k'o chi yatok chik pa ruxaq richin yesamäj ri taq k'exoj.
identity-permissions-empty = Majun chi ya'oj q'ij ya'on chawe' pa re ruxaq k'amaya'l re'.
identity-clear-site-data =
    .label = Keyuj ri Kaxlanwäy chuqa' Kitzij Ruxaq K'amaya'l…
identity-connection-not-secure-security-view = Man ütz ta ri awokem pa re ruxaq k'amaya'l re'.
identity-connection-verified = Ütz ri awokem pa re ruxaq k'amaya'l re'.
identity-ev-owner-label = Iqitzijib'äl talun richin:
identity-description-custom-root = Ri Mozilla man retaman ta ruwäch ri ruya'öl iqitzijib'äl Mozilla. Rik'in jub'a' xtz'aqatisäx pa jun samajel q'inoj o ruma jun nuk'samajel. <label data-l10n-name="link">Tetamäx ch'aqa' chik</label>
identity-remove-cert-exception =
    .label = Telesäx el ri man ja ta jun
    .accesskey = T
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
    .value = Tetamäx ch'aqa' chik
identity-disable-mixed-content-blocking =
    .label = Wakami yan tz'apäl ri chajinïk
    .accesskey = t
identity-enable-mixed-content-blocking =
    .label = Titzij ri chajinïk
    .accesskey = T
identity-more-info-link-text =
    .label = Ch'aqa' chik rutzijol
