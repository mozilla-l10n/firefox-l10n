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
        [macos] { $title } - (സ്വകാര്യ ബ്രൌസിങ്)
       *[other] { $title } - { -brand-full-name } (സ്വകാര്യ ബ്രൌസിങ്)
    }

##

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

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ഈ അടയാളം ചിട്ടപ്പെടുത്തുക ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ഈ താള്‍ അടയാളപ്പെടുത്തുക ({ $shortcut })

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

## Identity Panel

identity-connection-internal = ഇതു് സുരക്ഷിതമായൊരു { -brand-short-name } താള്‍ ആകുന്നു.
identity-connection-file = ഈ താള്‍ താങ്കളുടെ കമ്പ്യൂട്ടറില്‍ ശേഖരിച്ചിട്ടുണ്ട്.
identity-extension-page = ഒരു എക്സ്റ്റന്‍ഷനില്‍നിന്നാണ് ഈ പേജ് ലോഡ് ചെയ്തിരിക്കുന്നത്.
identity-active-blocked = ഈ താളിന്റെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്.
identity-passive-loaded = ഈ താളിന്റെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ല (ചിത്രങ്ങള്‍ പോലുള്ളവ).
identity-active-loaded = താങ്കള്‍ ഈ താളില്‍ സംരക്ഷണം നിര്‍വീര്യമാക്കിയിരിക്കുന്നു.
identity-weak-encryption = ഈ താള്‍ ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നു.
identity-insecure-login-forms = ഈ പേജില്‍ എന്റര്‍ചെയ്യുന്ന ലോഗിനുകള്‍ വീഴ്ചകള്‍ക്കുവിധേയമായേക്കാം.
identity-permissions-reload-hint = മാറ്റങ്ങൾ പ്രയോഗത്തിൽ വരുവാൻ പേജ് വീണ്ടും ലോഡുചെയ്യേണ്ടി വന്നേക്കാം.
identity-permissions-empty = താങ്കള്‍ ഈ വെബ്‌ സൈറ്റിന് പ്രത്യേക അനുമതികള്‍ ഒന്നും നല്‍കിയിട്ടില്ല.
identity-remove-cert-exception =
    .label = എക്സപ്ഷൻ നീക്കം ചെയ്യുക
    .accesskey = R
identity-description-insecure = ഈ സൈറ്റുമായുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ല. താങ്കള്‍ സമര്‍പ്പിക്കുന്ന വിവരങ്ങള്‍ (രഹസ്യവാക്ക്, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് കാര്‍ഡുകള്‍ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-insecure-login-forms = നിങ്ങള്‍ ഈ താളില്‍ നല്‍കിയിരിയ്ക്കുന്ന പ്രവേശന വിവരങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ പ്രശ്നത്തിലാവാൻ സാധ്യതയുണ്ട്.
identity-description-weak-cipher-intro = ഈ വെബ്സൈറ്റുമായി താങ്കള്‍ക്കുള്ള ബന്ധം ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നതിനാല്‍ സ്വകാര്യമല്ല
identity-description-weak-cipher-risk = മറ്റുള്ളവര്‍ക്കു് നിങ്ങളുടെ വിവരങ്ങള്‍ കാണുവോനോ ഈ വെബ്സൈറ്റിന്റെ പ്രവര്‍ത്തനത്തില്‍ മാറ്റം വരുത്താനോ സാധിക്കും.
identity-description-active-blocked = ഈ താളിലെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്. <label data-l10n-name="link">കൂടുതല്‍ അറിയുക</label>
identity-description-passive-loaded = താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ലാത്തതിനാല്‍ താങ്കള്‍ സൈറ്റുമായി പങ്കുവെയ്ക്കുന്ന വിവരങ്ങള്‍ മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-passive-loaded-insecure = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കം (ചിത്രങ്ങള്‍ മുതലായവ) ഉണ്ട്. <label data-l10n-name="link">കൂടുതല്‍ അറിയുക</label>
identity-description-passive-loaded-mixed = സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കങ്ങള്‍ ചിലതൊക്കെ { -brand-short-name } തടഞ്ഞിട്ടുണ്ടെങ്കിലും, മറ്റു് ചിലതു് (ചിത്രങ്ങള്‍ പോലുള്ളതു്) ഇപ്പോഴും ഈ താളില്‍ ഉണ്ട് <label data-l10n-name="link">കൂടുതല്‍ അറിയുക</label>
identity-description-active-loaded = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കമുണ്ട് ( സ്ക്രിപ്റ്റുകള്‍ മുതലായവ). കൂടാതെ ഇതിലേക്കുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യവുമല്ല.
identity-description-active-loaded-insecure = ഈ വെബ്‌ സൈറ്റുമായി താങ്കള്‍ പങ്കിടുന്ന വിവരങ്ങള്‍ (രഹസ്യവാക്കുകള്‍, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് കാര്‍ഡുകള്‍ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിച്ചേക്കാം.
identity-learn-more =
    .value = കൂടുതല്‍ അറിയുക
identity-disable-mixed-content-blocking =
    .label = ഇപ്പോഴത്തേക്ക് സുരക്ഷ പ്രവര്‍ത്തന രഹിതമാക്കുക
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = സംരക്ഷണം സജ്ജമാക്കുക
    .accesskey = E
identity-more-info-link-text =
    .label = കൂടുതല്‍ വിവരങ്ങള്‍
