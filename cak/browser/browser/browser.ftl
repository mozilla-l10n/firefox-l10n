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
