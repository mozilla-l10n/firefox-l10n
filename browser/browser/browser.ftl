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
    .data-title-private = { -brand-full-name } (സ്വകാര്യ ബ്രൌസിങ്)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (സ്വകാര്യ ബ്രൌസിങ്)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (സ്വകാര്യ ബ്രൌസിങ്)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (സ്വകാര്യ ബ്രൌസിങ്)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = സൈറ്റ് വിവരങ്ങൾ കാണുക

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
urlbar-search-tips-confirm = ശരി, മനസ്സിലായി
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ടിപ്സ്:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


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
page-action-manage-extension =
    .label = വിപുലീകരണം നിയന്ത്രിക്കുക…
page-action-remove-from-urlbar =
    .label = അഡ്രസ് ബാറിൽ നിന്ന് നീക്കം ചെയ്യുക

## Page Action menu

page-action-email-link-panel =
    .label = കണ്ണി ഈമെയില്‍ അയയ്ക്കുക…
page-action-email-link-urlbar =
    .tooltiptext = കണ്ണി ഈമെയില്‍ അയയ്ക്കുക…

## Auto-hide Context Menu

full-screen-autohide =
    .label = ടൂള്‍ബാറുകള്‍ അദൃശ്യമാക്കുക
    .accesskey = H
full-screen-exit =
    .label = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = ഈ സമയം, ഇതുപയോഗിച്ച് തിരയുക:
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

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


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
identity-permissions =
    .value = അനുമതികൾ
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

## Window controls

browser-window-minimize-button =
    .tooltiptext = ചെറുതാക്കുക
browser-window-close-button =
    .tooltiptext = അടയ്ക്കുക

## WebRTC Pop-up notifications

popup-select-camera =
    .value = പങ്കിടുവാനുള്ള ക്യാമറ:
    .accesskey = മ
popup-select-microphone =
    .value = പങ്കിടുവാനുള്ള മൈക്രോഫോണ്‍:
    .accesskey = ഫ
popup-all-windows-shared = സ്ക്രീനില്‍ ദൃശ്യമായ എല്ലാ ജാലകങ്ങളും പങ്കിടുന്നു.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = വിലാസം തെരയുക അല്ലെങ്കില്‍ നല്‍കുക
urlbar-placeholder =
    .placeholder = വിലാസം തെരയുക അല്ലെങ്കില്‍ നല്‍കുക
urlbar-remote-control-notification-anchor =
    .tooltiptext = ബ്രൗസർ വിദൂര നിയന്ത്രണത്തിലാണ്
urlbar-switch-to-tab =
    .value = ഏതു് റ്റാബ്:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ‌‌എക്സ്ടെൻഷൻ:
urlbar-go-button =
    .tooltiptext = അഡ്രസ്സ് ബാറിലുള്ള വിലാസത്തിലേക്കു പോകുക
urlbar-page-action-button =
    .tooltiptext = പേജ് പ്രവർത്തനങ്ങൾ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ഇപ്പോള്‍ പൂര്‍ണ്ണ വലിപ്പത്തിലാണു്
fullscreen-warning-no-domain = രേഖ ഇപ്പോള്‍ പൂര്‍ണ്ണ വലിപ്പത്തിലാണു്
fullscreen-exit-button = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = സ്ക്രീന്‍ നിറഞ്ഞിരിക്കുന്നതില്‍ നിന്നും തിരിച്ചു് പോവുക (എസ്കേപ്)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> നിങ്ങളുടെ പോയിന്റർ നിയന്ത്രിക്കുന്നു. നിങ്ങൾക്ക് നിയന്ത്രണം തിരികെ ലഭിക്കുന്നതിന് Esc അമർത്തുക.
pointerlock-warning-no-domain = ഈ രേഖ നിങ്ങളുടെ പോയിന്റർ നിയന്ത്രിക്കുന്നു. നിങ്ങൾക്ക് നിയന്ത്രണം തിരികെ ലഭിക്കുന്നതിന് Esc അമർത്തുക.
