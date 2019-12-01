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
        [private] { -brand-full-name } (സ്വകാര്യ ബ്രൌസിങ്)
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
        [private] { $title } - { -brand-full-name } (സ്വകാര്യ ബ്രൌസിങ്)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = സൈറ്റ് വിവരങ്ങള്‍ കാണുക

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ഇൻസ്റ്റാൾ മെസ്സേജ് പാനൽ തുറക്കുക
urlbar-web-notification-anchor =
    .tooltiptext = സൈറ്റില്‍ നിന്നും അറിയിപ്പുകള്‍ ലഭിക്കുന്നതില്‍ മാറ്റം വരുത്തുക
urlbar-eme-notification-anchor =
    .tooltiptext = ഡിആര്‍എം സോഫ്റ്റ്‌വെയറിന്റെ ഉപയോഗം ക്രമീകരിക്കുക
urlbar-canvas-notification-anchor =
    .tooltiptext = കാന്‍വാസ് എക്സ്ട്രാക്ഷന്റെ അനുമതി മാനേജ് ചെയ്യുക
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = താങ്കളുടെ മൈക്രോഫോണ്‍ സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-default-notification-anchor =
    .tooltiptext = സന്ദേശ പാനൽ തുറക്കു
urlbar-geolocation-notification-anchor =
    .tooltiptext = ലൊക്കേഷൻ അഭ്യർത്ഥന പാനല്‍ തുറക്കുക
urlbar-translate-notification-anchor =
    .tooltiptext = ഈ താള്‍ തര്‍ജ്ജമ ചെയ്യുക
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = താങ്കളുടെ ജാലകം അല്ലെങ്കില്‍ സ്ക്രീന്‍ സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ഓഫ് ലൈൻ സന്ദേശ പാനൽ തുറക്കുക
urlbar-password-notification-anchor =
    .tooltiptext = പാസ്സ്‌വേർഡ് സംരക്ഷണത്തിനുള്ള സന്ദേശ പാനൽ തുറക്കുക
urlbar-translated-notification-anchor =
    .tooltiptext = താള്‍ തര്‍ജ്ജമ ചെയ്യുന്നത് ക്രമീകരിക്കുക
urlbar-plugins-notification-anchor =
    .tooltiptext = പ്ളഗ് ഇൻ ഉപയോഗം മാനേജ് ചെയ്യുക
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = താങ്കളുടെ ക്യാമറ അല്ലെങ്കില്‍ മൈക്രോഫോണ്‍ അല്ലെങ്കില്‍ അവ രണ്ടും സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ഡാറ്റ പെർസിസ്റ്റന്റ് സംഭരണത്തിൽ സംഭരിക്കുക
urlbar-addons-notification-anchor =
    .tooltiptext = ആഡ് ഓൺ ഇൻസ്റ്റാളേഷൻ പാനൽ തുറക്കുക
urlbar-geolocation-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങൾ എവിടെയെന്നുള്ള വിവരം ലഭ്യമല്ല.
urlbar-web-notifications-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് അറിയിപ്പുകൾ ലഭ്യമല്ല.
urlbar-camera-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ ക്യാമറ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-microphone-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ മൈക്രോഫോൺ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-screen-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ സ്ക്രീൻ പങ്കിടുവാൻ സാധ്യമല്ല.
urlbar-persistent-storage-blocked =
    .tooltiptext = നിങ്ങൾ ഈ വെബ് സൈറ്റ്ലെ സ്ഥിര ഡാറ്റ സൂക്ഷിപ്പ്  തടഞ്ഞിരിക്കുകയാണ്
urlbar-popup-blocked =
    .tooltiptext = നിങ്ങള്‍ ഈ വെബ്സൈറ്റിന്റെ പോപ്പ് അപ്പുകള്‍ നിരോധിച്ചിരിക്കുന്നു.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = അഡ്രസ് ബാറിലേക്ക് ചേർക്കുക
page-action-remove-from-urlbar =
    .label = അഡ്രസ് ബാറിൽ നിന്ന് നീക്കം ചെയ്യുക

## Auto-hide Context Menu

full-screen-autohide =
    .label = ടൂള്‍ബാറുകള്‍ അദൃശ്യമാക്കുക
    .accesskey = H
full-screen-exit =
    .label = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = തിരയല്‍ സജ്ജീകരണങ്ങള്‍ മാറ്റൂ
search-one-offs-change-settings-compact-button =
    .tooltiptext = തിരച്ചിൽ സെറ്റിങ്സ് ‌മാറ്റുക
search-one-offs-context-open-new-tab =
    .label = പുതിയ ടാബില്‍ തിരയുക
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = സ്വതവേയുള്ള തിരച്ചില്‍ യന്ത്രമാക്കി മാറ്റുക
    .accesskey = D

## Bookmark Panel

bookmark-panel-done-button =
    .label = ചെയ്തു
