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
        [private] { -brand-full-name } (Tunigin Tusligt)
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
        [private] { $title } - { -brand-full-name } (Tunigin Tusligt)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Sken talɣut n usmel

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ldi agalis n yizen n usebded
urlbar-web-notification-anchor =
    .tooltiptext = Beddel ma yella tebɣiḍ ad d-tremseḍ ilɣa seg usmel
urlbar-midi-notification-anchor =
    .tooltiptext = Ldi agalis MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Sefrek aseqdec n useɣẓan DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ldi afeggag n usentem Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Sefrek tasiregt n usuffeɣ n tneɣruft
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n usawaḍ-ik d usmel
urlbar-default-notification-anchor =
    .tooltiptext = Ldi agalis n yizen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ldi agalis n usuter n wadeg
urlbar-xr-notification-anchor =
    .tooltiptext = Ldi agalis n tsirag i tilawt tuhlist
urlbar-storage-access-anchor =
    .tooltiptext = Ldi agalis n tsirag n tunigin
urlbar-translate-notification-anchor =
    .tooltiptext = Suqel asebter-a
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n yisfuyla neɣ igdilen d usmel
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ldi agalis n yizen n usekles aruqqin
urlbar-password-notification-anchor =
    .tooltiptext = Ldi agalis n yizen n wawal uffir yettwakelsen
urlbar-translated-notification-anchor =
    .tooltiptext = Sefrek tasuqilt n usebter
urlbar-plugins-notification-anchor =
    .tooltiptext = Sefrek aseqdec n yizegrar
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Sefrek beṭṭu n tkamirat-ik d/neɣ asawaḍ-ik d usmel
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ldi agalis n urar awurman
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Err-d isefka deg uselkim
urlbar-addons-notification-anchor =
    .tooltiptext = Ldi agalis n yizen i usebded n uzegrir
urlbar-tip-help-icon =
    .title = Awi tallelt
urlbar-geolocation-blocked =
    .tooltiptext = Tesweḥleḍ talɣut ɣef wadeg i usmelweb-a.
urlbar-xr-blocked =
    .tooltiptext = Tesweḥleḍ anekcum i yibenkan n tilawt tuhlist i usmel-a.
urlbar-web-notifications-blocked =
    .tooltiptext = Tesweḥleḍ ilɣa i usmelweb-a.
urlbar-camera-blocked =
    .tooltiptext = Tesweḥleḍ asawaḍ-ik i usmelweb-a.
urlbar-microphone-blocked =
    .tooltiptext = Tesweḥleḍ asawaḍ-inek i usmelweb-a.
urlbar-screen-blocked =
    .tooltiptext = Tesweḥleḍ asmelweb-a seg beṭṭu n ugdil-inek.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tesweḥleḍ asekles n yisefka i usmelweb-a.
urlbar-popup-blocked =
    .tooltiptext = Tesweḥleḍ asfaylu udhim i usmel-agi.
urlbar-autoplay-media-blocked =
    .tooltiptext = Teswaḥleḍ urar awurman n teywalt s umeslaw i usmel-agi web.
urlbar-canvas-blocked =
    .tooltiptext = Tesweḥleḍ tussfa n yisefka n ubeckil i usmelweb-a.
urlbar-midi-blocked =
    .tooltiptext = Tesweḥleḍ anekcum i MIDI γer usmel-agi.
urlbar-install-blocked =
    .tooltiptext = Tesweḥleḍ asbeddi n yizegrar i usmel-a.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Rnu ɣeṛ yimedlis n tansa
page-action-manage-extension =
    .label = Sefrek aseɣzef…
page-action-remove-from-urlbar =
    .label = Kkes seg ufeggag n tansa

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ffer afeggag n yifecka
    .accesskey = F
full-screen-exit =
    .label = Ffeɣ seg uskar n ugdil ačaran
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Tikkelt-agi, nadi s:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Iɣewwaren n unadi
search-one-offs-change-settings-compact-button =
    .tooltiptext = Beddel iɣewwaren n unadi
search-one-offs-context-open-new-tab =
    .label = Nadi deg yiccer amaynut
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Sers-it d amsedday n unadi amezwer
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Sbadu-t amsedday n unadi amezwer i Windows Private
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Sken amaẓrag deg usekles
    .accesskey = k
bookmark-panel-done-button =
    .label = Immed
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Wa d asebter { -brand-short-name } aɣelsan.
identity-remove-cert-exception =
    .label = Kkes tasureft
    .accesskey = K
identity-learn-more =
    .value = Issin ugar
identity-more-info-link-text =
    .label = Ugar n telɣut
