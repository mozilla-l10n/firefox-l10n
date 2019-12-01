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
        [private] { -brand-full-name } (ખાનગી બ્રાઉઝીંગ)
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
        [private] { $title } - { -brand-full-name } (ખાનગી બ્રાઉઝીંગ)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = સાઇટની માહિતી જુઓ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = સ્થાપિત સંદેશ પેનલ ખોલો
urlbar-web-notification-anchor =
    .tooltiptext = તમે સાઇટ પરથી સૂચનાઓ પ્રાપ્ત કરી શકો છો કે નહીં તે બદલો
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI પેનલ ખોલો
urlbar-eme-notification-anchor =
    .tooltiptext = DRM સોફ્ટવેર ઉપયોગ મેનેજ કરો
urlbar-web-authn-anchor =
    .tooltiptext = વેબ પ્રમાણીકરણ પેનલ ખોલો
urlbar-canvas-notification-anchor =
    .tooltiptext = કેનવાસ નિષ્કર્ષણ પરવાનગી વહીવટ કરો
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = સાઇટ સાથે તમારા માઇક્રોફોન શેર કરવાનું મેનેજ કરો
urlbar-default-notification-anchor =
    .tooltiptext = સંદેશ પેનલ ખોલો
urlbar-geolocation-notification-anchor =
    .tooltiptext = સ્થાન વિનંતી પેનલ ખોલો
urlbar-storage-access-anchor =
    .tooltiptext = બ્રાઉઝિંગ પ્રવૃત્તિ પરવાનગી પેનલ ખોલો
urlbar-translate-notification-anchor =
    .tooltiptext = આ પૃષ્ઠનો અનુવાદ કરો
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = સાઇટ સાથે તમારા Windows અથવા સ્ક્રીન શેરિંગ ને મેનેજ કરો
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ઑફલાઇન સંગ્રહ સંદેશ પેનલ ખોલો
urlbar-password-notification-anchor =
    .tooltiptext = પાસવર્ડ સંદેશ પેનલ સાચવો ખોલો
urlbar-translated-notification-anchor =
    .tooltiptext = પૃષ્ઠ અનુવાદ મેનેજ કરો
urlbar-plugins-notification-anchor =
    .tooltiptext = પ્લગ-ઇનનો ઉપયોગ સંચાલિત કરો
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = સાઇટ સાથે તમારા કેમેરા અને/અથવા માઇક્રોફોનને શેર કરવાનું મેનેજ કરો
urlbar-autoplay-notification-anchor =
    .tooltiptext = ઓપન ઑટોપ્લે પેનલ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = સ્થાયી સંગ્રહમાં ડેટા સંગ્રહ કરો
urlbar-addons-notification-anchor =
    .tooltiptext = ઍડ-ઑન ઇન્સ્ટોલેશન મેસેજ પેનલ ખોલો
urlbar-geolocation-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે સ્થાન માહિતી અવરોધિત કરી છે.
urlbar-web-notifications-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે સૂચનાઓ અવરોધિત કર્યા છે.
urlbar-camera-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે તમારો કૅમેરા અવરોધિત કર્યા છે.
urlbar-microphone-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે તમારા ધ્વનિવર્ધક યંત્રને અવરોધિત કયૉ છે.
urlbar-screen-blocked =
    .tooltiptext = તમે તમારી સ્ક્રીન શેર આ વેબસાઇટ અવરોધિત કર્યા છે.
urlbar-persistent-storage-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે સતત સંગ્રહ અવરોધિત કર્યા છે.
urlbar-popup-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે પોપ-અપ્સને અવરોધિત કર્યા છે.
urlbar-autoplay-media-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે અવાજ સાથે ઑટોપ્લે મીડિયા અવરોધિત કર્યા છે.
urlbar-canvas-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે કેનવાસ ડેટા નિષ્કર્ષણને અવરોધિત કર્યો છે.
urlbar-midi-blocked =
    .tooltiptext = તમે આ વેબસાઇટ માટે MIDI ઍક્સેસને અવરોધિત કરી છે.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = સરનામાં બારમાં ઉમેરો
page-action-manage-extension =
    .label = એક્સ્ટેંશનનો વહીવટ કરો…
page-action-remove-from-urlbar =
    .label = સરનામાં બારમાંથી દૂર કરો

## Auto-hide Context Menu

full-screen-autohide =
    .label = સાધનપટ્ટીઓ છુપાવો
    .accesskey = H
full-screen-exit =
    .label = સંપૂર્ણ સ્ક્રીન સ્થિતિમાંથી બહાર નીકળો
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = શોધ ના સેટિંગ્સ બદલો
search-one-offs-change-settings-compact-button =
    .tooltiptext = શોધ ના સેટિંગ્સ બદલો
search-one-offs-context-open-new-tab =
    .label = નવી ટૅબમાં શોધો
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = મૂળભૂત શોધ એંજીન તરીકે સેટ કરો
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = સંપાદક દર્શાવે છે કે જ્યારે બચત
    .accesskey = S
bookmark-panel-done-button =
    .label = પૂર્ણ થયું
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
