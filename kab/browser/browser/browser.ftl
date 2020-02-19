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

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Tunigin Tusligt)
       *[other] { $title } - { -brand-full-name } (Tunigin Tusligt)
    }

##

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
urlbar-search-tips-confirm = Ih, awi-t-id
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Taxbalut:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Aru cwiṭ, af-d ugar : nadi s { $engineName } srid seg ufeggag n tensa.
urlbar-search-tips-redirect = Bdu anadi-ik dagi akken ad tsekneḍ isumar seg { $engineName } daɣen seg umuzruy-ik n tunigin.

##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Ẓreg tacreḍṭ-a n usebter ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Creḍ asebter-a ({ $shortcut })

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

identity-connection-not-secure = Tuqqna taraɣelsant
identity-connection-secure = Taɣellist n tuqqna
identity-connection-internal = Wa d asebter { -brand-short-name } aɣelsan.
identity-connection-file = Asebter-a yettwakles deg uselkim-inek.
identity-extension-page = Asebter-a yuli-d seg usiɣzef.
identity-active-blocked = { -brand-short-name } issewḥel kra n tazunin ur nelli ara d iɣelsanen deg usebter-a.
identity-custom-root = Tuqqna tettwasntem sɣur amazan n uselkin ur tessin ara Mozilla.
identity-passive-loaded = Kra n yiḥricen deg usebter-a mačči d iɣelsanen (am tugniwin).
identity-active-loaded = Tessenseḍ ammesten deg usebter-a.
identity-weak-encryption = Asebter-a isseqdac awgelhen fessusen.
identity-insecure-login-forms = Isem n useqdac d wawal uffir i tesqedceḍ deg usmel-a zemren ad ttwakren.
identity-permissions =
    .value = Tisirag
identity-permissions-reload-hint = Ahat tesriḍ ad d-tessaliḍ tikelt-nniḍen asebter akken ad yemmed wayen i tbeddleḍ.
identity-permissions-empty = Ur tefkiḍ ara kra n tsiregt i usmel-a.
identity-clear-site-data =
    .label = Sfeḍ inagan n tuqqna akked isefka n usme…
identity-connection-not-secure-security-view = Aqli-k ur teqqineḍ ara s wudem aɣelsan ɣeṛ usmel-a.
identity-connection-verified = Aqli-k teqqneḍ s wudem aɣelsan ɣeṛ usmel-a.
identity-ev-owner-label = Aselkin yeffeɣ-d i:
identity-description-custom-root = Mozilla ur teɛqil ara amazan-a n uselkin. Ahat yezmer yettwarn seg unagraw-ik n wammud neɣ anedbal. <label data-l10n-name="link">Issin ugar</label>
identity-remove-cert-exception =
    .label = Kkes tasureft
    .accesskey = K
identity-description-insecure = Tuqqna-inek ɣer usmel-a mačči d tusligt. Zemren wiyaḍ ad walin talɣut ara tazneḍ (am wawalen uffiren, iznan, atg.).
identity-description-insecure-login-forms = Talɣut n yisem n useqdac i d-tefkiḍ deg usebter-a mačči d taɣelsant u yezmer ad tettwaker.
identity-description-weak-cipher-intro = Tuqqna-inek ɣeṛ usmel-a tesseqdac awgelhen fessusen u mačči d tusligt.
identity-description-weak-cipher-risk = Zemren imdanen-nniḍen ad walin talɣut-ik neɣ ad beddlen tikli n usmel web.
identity-description-active-blocked = { -brand-short-name } issewḥel kra n yiḥricen n usebter-a ur nelli ara d iɣelsanen. <label data-l10n-name="link">Issin ugar</label>
identity-description-passive-loaded = Zemren wiyaḍ ad walin talɣut ara tebḍuḍ d usmel-a acku tuqqna-k mačči d tusligt.
identity-description-passive-loaded-insecure = Asmel-a isεa agbur araɣelsan (am tugniwin). <label data-l10n-name="link">Issin ugar</label>
identity-description-passive-loaded-mixed = Ɣas akken { -brand-short-name } issewḥel kra n ugbur, mazal yella kra n ugbur ur nelli d aɣelsan deg usebter (am tugniwin). <label data-l10n-name="link">Issin ugar</label>
identity-description-active-loaded = Asmel-a isεa agbur araɣelsan (am iskripten) u tuqqna-inek ɣur-s mačči d tusligt.
identity-description-active-loaded-insecure = Zemren wiyaḍ ad walin talɣut ara tebḍuḍ d usmel-a (am wawalen uffiren, iznan, atg.).
identity-learn-more =
    .value = Issin ugar
identity-disable-mixed-content-blocking =
    .label = Kkes ammesten i tura
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Sermed ammesten
    .accesskey = R
identity-more-info-link-text =
    .label = Ugar n telɣut
