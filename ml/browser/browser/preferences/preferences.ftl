# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = “ട്രാക്ക് ചെയ്യരുത്” എന്ന സിഗ്നൽ വെബ്സൈറ്റുകൾക്ക് അയയ്ക്കുക
do-not-track-learn-more = കൂടുതലറിവ് നേടുക
do-not-track-option-always =
    .label = എപ്പോഴും
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ഉപാധികള്‍
           *[other] മുന്‍ഗണനകള്‍
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ഓപ്ഷനുകളിൽ കണ്ടെത്തുക
           *[other] പ്രഫറന്‍സുകളില്‍ കണ്ടെത്തുക
        }
pane-general-title = സാധാരണ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = പൂമുഖം
pane-search-title = തെരയുക
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = സ്വകാര്യത & സുരക്ഷ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ഫയര്‍ഫോക്സ് അക്കൌണ്ട്
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } പിന്തുണ
addons-button-label = വിപുലീകരണങ്ങളും തീമുകളും
focus-search =
    .key = f
close-button =
    .aria-label = അടയ്ക്കുക

## Browser Restart Dialog

feature-enable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന സജ്ജമാക്കുവാന്‍ { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
feature-disable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന രഹിതമാക്കുന്നതിനു് { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
should-restart-title = { -brand-short-name } വീണ്ടും ആരംഭിക്കുക
should-restart-ok = ഇപ്പോൾ { -brand-short-name } പുനരാരംഭിക്കുക
cancel-no-restart-button = റദ്ദാക്കുക
restart-later = പിന്നീട് പുനരാരംഭിക്കുക

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = ഒരു എക്സ്റ്റൻഷനു, <img data-l10n-name="icon"/> { $name }, കണ്ടെയ്നർ ടാബുകൾ ആവശ്യമാണ്.

## Preferences UI Search Results

search-results-header = തിരച്ചില്‍ ഫലങ്ങള്‍
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ക്ഷമിക്കണം! “<span data-l10n-name="query"></span>” നു വേണ്ടി ഓപ്ഷനുകളിൽ ഫലങ്ങളൊന്നുമില്ല.
       *[other] ക്ഷമിക്കണം! “<span data-l10n-name="query"></span>” നായുള്ള പ്രഫറന്‍സില്‍ ഫലങ്ങളൊന്നുമില്ല.
    }

## General Section

startup-header = തുടക്കം
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }-ഉം ഫയര്‍ഫോക്സും ഒരേ സമയത്തു് പ്രവര്‍ത്തിയ്ക്കുവാന്‍ അനുവദിയ്ക്കുക
use-firefox-sync = സൂചന: ഇതു് വെവ്വേറെ പ്രൊഫൈലുകള്‍ ഉപയോഗിയ്ക്കുന്നു. ഇവയ്ക്കിടയില്‍ ഡേറ്റാ പങ്കിടാന്‍ { -sync-brand-short-name } സിന്‍ക് ഉപയോഗിയ്ക്കുക.
get-started-not-logged-in = { -sync-brand-short-name } ലേക്ക് സൈന്‍ ഇന്‍ ചെയ്യുക…
get-started-configured = { -sync-brand-short-name } പ്രഫറന്‍സുകള്‍ തുറക്കുക
always-check-default =
    .label = { -brand-short-name } നിങ്ങളുടെ ഡിഫള്‍ട്ട് ബ്രൌസറാണോ എന്ന് എപ്പോഴും പരിശോധിക്കുക
    .accesskey = y
is-default = { -brand-short-name } ആണു് ഇപ്പോള്‍ സ്വതവേയുള്ള ബ്രൌസര്‍
is-not-default = { -brand-short-name } അല്ല ഇപ്പോള്‍ സ്വതവേയുള്ള ബ്രൌസര്‍
set-as-my-default-browser =
    .label = ഡിഫള്‍ട്ടാക്കുക…
    .accesskey = D
startup-restore-previous-session =
    .label = മുമ്പുള്ള സെഷന്‍ വീണ്ടെടുക്കുക
    .accesskey = s
disable-extension =
    .label = എക്സ്റ്റന്‍ഷന്‍ ഡിസേബിള്‍ ചെയ്യുക
tabs-group-header = റ്റാബുകള്‍
ctrl-tab-recently-used-order =
    .label = അടുത്തിടെ ഉപയോഗിച്ച ഓർഡറില്‍ ടാബുകളിലൂടെ പോവാന്‍ Ctrl + Tab ഉപയോഗിക്കുക
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = ഒന്നിലധികം ടാബുകൾ അടയ്ക്കുമ്പോൾ നിങ്ങൾക്ക് മുന്നറിയിപ്പ് നൽകുക
    .accesskey = m
warn-on-open-many-tabs =
    .label = ഒന്നിലധികം കിളിവാതിലുകള്‍ തുറക്കുന്നത് { -brand-short-name } നെ പതുക്കയാക്കിയേക്കാം
    .accesskey = d
switch-links-to-new-tabs =
    .label = ഒരു പുതിയ ടാബിൽ നിങ്ങൾ ഒരു ലിങ്ക് തുറക്കുമ്പോൾ, ഉടൻ തന്നെ അതിലേക്ക് സ്വിച്ചുചെയ്യുക
    .accesskey = h
show-tabs-in-taskbar =
    .label = ജാലകത്തിന്റെ റ്റാസ്ക് ബാറില്‍ റ്റാബ്  തിരനോട്ടം (പ്രിവ്യൂ) കാണിയ്ക്കുക
    .accesskey = k
browser-containers-enabled =
    .label = കണ്ടെയ്നർ ടാബുകൾ എനേബിള്‍ ചെയ്യുക
    .accesskey = n
browser-containers-learn-more = കൂടുതലറിവ് നേടുക
browser-containers-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = i
containers-disable-alert-title = എല്ലാ കണ്ടൈനർ ടാബുകളും ക്ലോസ് ചെയ്യണോ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] നിങ്ങൾ ഇപ്പോൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കുകയാണെങ്കിൽ, { $tabCount } കണ്ടെയ്നർ ടാബ് ക്ലോസ് ചെയ്യും. നിങ്ങൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കാൻ ആഗ്രഹിക്കുന്നുവെന്ന് ഉറപ്പാണോ?
       *[other] ഇപ്പോൾ നിങ്ങൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കുകയാണെങ്കിൽ, { $tabCount } കണ്ടെയ്നർ ടാബുകൾ ക്ലോസ് ചെയ്യും. നിങ്ങൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കാൻ ആഗ്രഹിക്കുന്നുവെന്ന് ഉറപ്പാണോ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } കണ്ടെയ്നർ ടാബ് അടയ്ക്കുക
       *[other] { $tabCount } കണ്ടെയ്നർ ടാബുകൾ അടയ്ക്കുക
    }
containers-disable-alert-cancel-button = എനേബിള്‍ഡ് ആക്കി വക്കുക
containers-remove-alert-title = ഈ കണ്ടെയ്നർ നീക്കംചെയ്യണോ?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] നിങ്ങൾ ഇപ്പോൾ ഈ കണ്ടെയ്നർ നീക്കംചെയ്യുകയാണെങ്കിൽ, { $count } കണ്ടെയ്നർ ടാബ് ക്ലോസ് ചെയ്യും. ഈ കണ്ടെയ്നർ നീക്കം ചെയ്യണമെന്ന് നിങ്ങൾക്ക് തീർച്ചയാണോ?
       *[other] നിങ്ങൾ ഇപ്പോൾ ഈ കണ്ടെയ്നർ നീക്കംചെയ്താൽ, { $count } കണ്ടെയ്നർ ടാബുകൾ ക്ലോസ് ചെയ്യും. ഈ കണ്ടെയ്നർ നീക്കം ചെയ്യണമെന്ന് നിങ്ങൾക്ക് ഉറപ്പാണോ?
    }
containers-remove-ok-button = ഈ കണ്ടൈനര്‍ നീക്കം ചെയ്യുക
containers-remove-cancel-button = ഈ കണ്ടൈനര്‍ നീക്കം ചെയ്യാതിരിക്കുക

## General Section - Language & Appearance

language-and-appearance-header = ഭാഷയും രൂപവും
fonts-and-colors-header = അക്ഷരസഞ്ചയങ്ങളും നിറങ്ങളും
default-font = ഡിഫള്‍ട്ട് ഫോണ്ട്
    .accesskey = D
default-font-size = വലുപ്പം
    .accesskey = S
advanced-fonts =
    .label = സങ്കീര്‍ണ്ണമായവ...
    .accesskey = A
colors-settings =
    .label = നിറങ്ങള്‍…
    .accesskey = റ
language-header = ഭാഷ
choose-language-description = താളുകള്‍ക്കുള്ള ഭാഷ തെരഞ്ഞെടുക്കുക
choose-button =
    .label = തെരഞ്ഞെടുക്കുക…
    .accesskey = o
confirm-browser-language-change-button = പ്രയോഗിക്കുക, പുനരാരംഭിക്കുക
translate-web-pages =
    .label = വെബിലുള്ളവ തര്‍ജ്ജമ ചെയ്യുക
    .accesskey = ത
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = തര്‍ജ്ജമ ചെയ്തത് <img data-l10n-name="logo"/>
translate-exceptions =
    .label = വിട്ടുവീഴ്ചകള്‍…
    .accesskey = ക
check-user-spelling =
    .label = ടൈപ്പ് ചെയ്യുന്നതിനോടൊപ്പം സ്പെല്ലിംഗ് പരിശോധിക്കുക
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ഫയലുകളും ആപ്ലിക്കേഷനുകളും
download-header = ഡൌണ്‍ലോഡുകള്‍
download-save-to =
    .label = ഫയലുകള്‍ ഇവിടെ സൂക്ഷിക്കുക
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] തിരഞ്ഞെടുക്കുക
           *[other] തിരയുക
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ഫയലുകള്‍ എവിടെ സൂക്ഷിക്കണമെന്ന് എപ്പോഴും ചോദിക്കുക
    .accesskey = A
applications-header = ആപ്ലിക്കേഷനുകള്‍
applications-description = വെബിൽ നിന്നും ഡൗൺലോഡുചെയ്യുന്ന ഫയലുകൾ അല്ലെങ്കിൽ ബ്രൌസുചെയ്യുമ്പോൾ നിങ്ങൾ ഉപയോഗിക്കുന്ന അപ്ലിക്കേഷനുകൾ എങ്ങനെയാണ് { -brand-short-name } കൈകാര്യം ചെയ്യുന്നതെന്ന് തിരഞ്ഞെടുക്കുക.
applications-filter =
    .placeholder = ഫയല്‍ടൈപ്പുകള്‍ക്കായോ ആപ്ലിക്കേഷനുകള്‍ക്കായോ സെര്‍ച്ച് ചെയ്യുക
applications-type-column =
    .label = ഏതു് തരത്തിലുള്ള ഉള്ളടക്കം
    .accesskey = T
applications-action-column =
    .label = പ്രവര്‍ത്തി
    .accesskey = A
drm-content-header = ഡിജിറ്റല്‍ റൈറ്റ് മാനേജ്മെന്റ്(DRM) കണ്ടന്റ്
play-drm-content =
    .label = DRM- നിയന്ത്രിത കണ്ടന്റ് പ്ലേ ചെയ്യുക
    .accesskey = P
play-drm-content-learn-more = കൂടുതല്‍ മനസിലാക്കൂ
update-application-title = { -brand-short-name } അപേഡേറ്റുകള്‍
update-application-description = മികച്ച പ്രകടനത്തിനും സ്ഥിരതയ്ക്കും സുരക്ഷയ്ക്കും വേണ്ടി { -brand-short-name } അപഡേറ്റഡായി സൂക്ഷിക്കുക.
update-application-version = പതിപ്പ് { $version } <a data-l10n-name="learn-more">പുതിയതെന്തെല്ലാം</a>
update-history =
    .label = പുതുക്കിയ നാള്‍വഴി കാണിക്കുക…
    .accesskey = p
update-application-allow-description = { -brand-short-name } നെ അനുവധിക്കുക
update-application-auto =
    .label = അപ്ഡേറ്റുകള്‍ തനിയേ ഇന്‍സ്റ്റാള്‍ ചെയ്യുക (നിര്‍ദേശിക്കുന്നത്‌‌)
    .accesskey = A
update-application-check-choose =
    .label = അപ്ഡേറ്റുകള്‍ക്കായി പരിശോധിക്കുക അവ ഇന്‍സ്റ്റാള്‍ ചെയ്യാനുള്ള തീരുമാനം താങ്കള്‍ക്ക് വിടുക
    .accesskey = C
update-application-manual =
    .label = അപ്ഡേറ്റുകള്‍ക്കായി പരിശോധിക്കാതിരിക്കുക (നിര്‍ദേശിക്കപ്പെടുന്നില്ല)
    .accesskey = N
update-application-use-service =
    .label = പരിഷ്കരണങ്ങള്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി ഒരു പശ്ചാത്തല സര്‍വീസ് ഉപയോഗിയ്ക്കുക
    .accesskey = b
update-enable-search-update =
    .label = സെര്‍ച്ച് എഞ്ചിനുകള്‍ സ്വമേധയാ പുതക്കുക
    .accesskey = e
update-pref-write-failure-title = എഴുത്ത് പരാജയം

## General Section - Performance

performance-title = പ്രകടനം
performance-use-recommended-settings-checkbox =
    .label = നിര്‍ദേശിച്ച പ്രകടന ക്രമീകരണങ്ങള്‍ ഉപയോഗിക്കുക
    .accesskey = U
performance-use-recommended-settings-desc = ഈ സജ്ജീകരണങ്ങൾ നിങ്ങളുടെ കമ്പ്യൂട്ടറിന്റെ ഹാർഡ്വെയറിനും ഓപ്പറേറ്റിംഗ് സിസ്റ്റവുമായി കൂട്ടിച്ചേർക്കപ്പെട്ടവയാണ്.
performance-settings-learn-more = കൂടുതല്‍ അറിയുക
performance-allow-hw-accel =
    .label = ലഭ്യമാകുമ്പോള്‍ ഹാര്‍ഡ്‌വെയര്‍ ആക്സിലറേഷന്‍ ഉപയോഗിയ്ക്കുക
    .accesskey = r
performance-limit-content-process-option = ഉള്ളടക്ക പ്രക്രിയയുടെ പരിധി
    .accesskey = L
performance-limit-content-process-enabled-desc = അഡ്ഡീഷണല്‍ കണ്ടന്റ് പ്രോസ്സസുകള്‍ക്ക് ഒന്നിലധികം ടാബുകൾ ഉപയോഗിക്കുമ്പോൾ പ്രകടനം മെച്ചപ്പെടുത്താനാകും, പക്ഷേ കൂടുതൽ മെമ്മറി ഉപയോഗിക്കും.
performance-limit-content-process-blocked-desc = കണ്ടന്റ് പ്രോസസ്സുകളുടെ എണ്ണം പരിഷ്ക്കരിക്കല്‍ മൾട്ടിപ്രോസസ്സ് { -brand-short-name } ല്‍ മാത്രമേ സാധ്യമാകൂ. <a data-l10n-name="learn-more">മള്‍ടിപ്രോസസുകള്‍ സജ്ജമാക്കിയിട്ടുണ്ടോ എന്ന് പരിശോധിക്കാന്‍ പഠിക്കുക</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ഡിഫള്‍ട്ട്)

## General Section - Browsing

browsing-title = തെരഞ്ഞുകൊണ്ടിരിക്കുന്നു
browsing-use-autoscroll =
    .label = ഓട്ടോ സ്ക്രോളിംങ് ഉപയോഗിക്കുക
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = സുഖമമായ സ്ക്രോളിംങ് ഉപയോഗിക്കുക
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ആവശ്യമാണെങ്കില്‍ ടച്ച് കീബോര്‍ഡ് കാണിക്കുക
    .accesskey = k
browsing-use-cursor-navigation =
    .label = താളുകള്‍ക്കുള്ളില്‍ നീങ്ങുവാന്‍ കഴ്‌സര്‍ കീ ഉപയോഗിക്കുക
    .accesskey = c
browsing-search-on-start-typing =
    .label = ടൈപ്പ് ചെയ്യാന്‍ ആരംഭിക്കുമ്പോള്‍ തന്നെ വാക്കുകള്‍ക്കായി തിരയുക
    .accesskey = x
browsing-cfr-recommendations-learn-more = കൂടുതല്‍ അറിയുക

## General Section - Proxy

network-settings-title = നെറ്റ്വർക്ക് ക്രമീകരണങ്ങൾ
network-proxy-connection-learn-more = കൂടുതലറിയുക
network-proxy-connection-settings =
    .label = ക്രമീകരണങ്ങള്‍
    .accesskey = e

## Home Section

home-new-windows-tabs-header = പുതിയ ടാബുകളും ജാലകങ്ങളും

## Home Section - Home Page Customization

home-newtabs-mode-label = പുതിയ ടാബുകൾ
home-restore-defaults =
    .label = സ്വതവേയുള്ളവ പുനഃസ്ഥാപിക്കുക
    .accesskey = R
home-mode-choice-custom =
    .label = ഇഷ്ടാനുസൃത URL കൾ ...
home-mode-choice-blank =
    .label = ശൂന്യമായ താൾ
home-homepage-custom-url =
    .placeholder = യുആര്‍എല്ലായി ഒട്ടിക്കുക...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] നിലവിലുളള താള്‍ ഉപയോഗിക്കുക
           *[other] ഇപ്പോഴത്തെ താളുകള്‍ ഉപയോഗിക്കുക
        }
    .accesskey = ല
choose-bookmark =
    .label = അടയാളക്കുറിപ്പു് ഉപയോഗിയ്ക്കുക…
    .accesskey = B

## Search Section

search-bar-header = സെര്‍ച്ച് ബാര്‍
search-bar-hidden =
    .label = തിരയൽ, നാവിഗേഷൻ എന്നിവയ്ക്കായി അഡ്ഡ്രസ്സ് ബാര്‍ ഉപയോഗിക്കുക
search-bar-shown =
    .label = ടൂൾബാറിൽ സെർച്ച് ബാർ ചേർക്കുക
search-engine-default-header = സ്വതവേയുള്ള തിരച്ചില്‍ യന്ത്രം
search-engine-default-desc = വിലാസ ബാറിലും തിരയൽ ബാറിലും ഉപയോഗിക്കാൻ സ്ഥിര തിരയൽ എഞ്ചിൻ തിരഞ്ഞെടുക്കുക.
search-suggestions-option =
    .label = തിരച്ചിലിനുള്ള നിര്‍ദ്ദേശങ്ങള്‍ നല്‍കുക
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = അഡ്ഡ്രസ്സ് ബാറിലെ ഫലങ്ങളിൽ തിരയൽ നിർദ്ദേശങ്ങൾ ദൃശ്യമാക്കുക
    .accesskey = I
search-suggestions-cant-show = സ്ഥാനപട്ടയില്‍ തെരച്ചില്‍ നിര്‍ദ്ദേശങ്ങള്‍ കാണിക്കുന്നതല്ല. കാരണം, താങ്കള്‍ { -brand-short-name } ക്രമീകരിച്ചിരിയ്ക്കുന്നതു് നാള്‍വഴി ഒരിക്കലും ഓര്‍ക്കാതിരിയ്ക്കാനാണു്.
search-one-click-header = ഒറ്റ-ക്ലിക്ക് സെര്‍ച്ച് എഞ്ചിനുകൾ
search-one-click-desc = നിങ്ങൾ കീവേഡ് നൽകുന്നത് ആരംഭിക്കുമ്പോൾ വിലാസ ബാറിനും സെർച്ച് ബാറിനും താഴെയുള്ള ഇതര തിരയൽ എഞ്ചിനുകൾ തിരഞ്ഞെടുക്കുക.
search-choose-engine-column =
    .label = തെരച്ചില്‍ എഞ്ചിന്‍
search-choose-keyword-column =
    .label = കീവേര്‍ഡ്
search-restore-default =
    .label = സ്വതവേയുള്ള തെരച്ചില്‍ എഞ്ചിനുകള്‍ വീണ്ടെടുക്കുക
    .accesskey = D
search-remove-engine =
    .label = നീക്കം ചെയ്യുക
    .accesskey = R
search-find-more-link = കൂടുതൽ സെര്‍ച്ച് എഞ്ചിനുകൾ കണ്ടെത്തുക
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = കീവേര്‍ഡ് ആവര്‍ത്തിക്കുന്നു
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = നിലവില്‍ "{ $name }" ഉപയോഗിക്കുന്ന ഒരു കീവേര്‍ഡ് ആണു് നിങ്ങള്‍ നല്‍കിയതു്. ദയവായി മറ്റൊന്നു് തെരഞ്ഞെടുക്കുക.
search-keyword-warning-bookmark = നിലവില്‍ ഒരു അടയാളക്കുറിപ്പു് ഉപയോഗിക്കുന്ന കീവേര്‍ഡ് ആണു് നിങ്ങള്‍ നല്‍കിയതു്. ദയവായി മറ്റൊന്നു് തെരഞ്ഞെടുക്കുക.

## Containers Section

containers-back-link = « തിരിച്ചുപോവുക
containers-header = കണ്ടൈനര്‍ ടാബുകള്‍
containers-add-button =
    .label = പുതിയ കണ്ടെയ്നര്‍ ചേര്‍ക്കുക
    .accesskey = A
containers-preferences-button =
    .label = പരിഗണനകള്‍
containers-remove-button =
    .label = നീക്കുക

## Sync Section - Signed out

sync-signedout-caption = നിങ്ങളുടെ വെബിനെ നിങ്ങളുടെ കൂടെ കൊണ്ട് പോവുക
sync-signedout-description = നിങ്ങളുടെ അടയാളക്കുറിപ്പുകള്‍, നാള്‍വഴികൾ, ടാബുകള്‍, രഹസ്യവാക്കുകള്‍, ആഡോണുകള്‍, ക്രമീകരണങ്ങള്‍ നിങ്ങളുടെ എല്ലാ ഡിവൈസുകളിലേക്കും പൊരുത്തപ്പെടുത്തുക.
sync-signedout-account-title = { -fxaccount-brand-name } -ന്‍റെ ഒപ്പം കണക്റ്റ് ചെയ്യുക
sync-signedout-account-create = അക്കൗണ്ട് ഇല്ല? പുതിയത് തുടങ്ങുക
    .accesskey = C
sync-signedout-account-signin =
    .label = പ്രവേശിക്കുക
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = വേണ്ടി ഫയർഫോക്സ് ഡൌൺലോഡ് ചെയ്യുക<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ആന്‍ഡ്രോയിഡ്</a> അല്ലെങ്കില്‍ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">ഐഓഎസ്</a> നിങ്ങളുടെ മൊബൈൽ ഉപകരണം ഉപയോഗിച്ച് സമന്വയിപ്പിക്കാൻ വേണ്ടി.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = പ്രൊഫൈല്‍ ചിത്രം മാറ്റുക
sync-disconnect =
    .label = ബന്ധം വിച്ചേദിക്കുക
    .accesskey = D
sync-manage-account = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
    .accesskey = o
sync-signedin-unverified = { $email } ഉറപ്പാക്കിയിട്ടില്ല.
sync-signedin-login-failure = വീണ്ടും കണക്ട് ചെയ്യുന്നതിന് പ്രവേശിയ്ക്കുക { $email }
sync-resend-verification =
    .label = പരിശോധന വീണ്ടും അയയ്ക്കുക
    .accesskey = d
sync-remove-account =
    .label = അക്കൗണ്ട് നീക്കംചെയ്യുക
    .accesskey = R
sync-sign-in =
    .label = പ്രവേശിക്കുക
    .accesskey = g
sync-signedin-settings-header = സിങ്ക് ക്രമീകരണങ്ങള്‍
sync-signedin-settings-desc = { -brand-short-name } ഉപയോഗിച്ച് എന്താണ് നിങ്ങളുടെ ഉപകരണങ്ങളിൽ സമന്വയിപ്പിക്കേണ്ടത് എന്ന് തിരഞ്ഞെടുക്കുക.
sync-engine-bookmarks =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .accesskey = m
sync-engine-history =
    .label = നാള്‍വഴി
    .accesskey = r
sync-engine-tabs =
    .label = ടാബുകള്‍ തുറക്കുക
    .tooltiptext = എല്ലാ സിങ്ക് ചെയ്ത ഉപകരണങ്ങളിലും തുറന്നിട്ടുള്ള ടാബുകളുടെ പട്ടിക
    .accesskey = t
sync-engine-logins =
    .label = പ്രവേശനങ്ങള്‍
    .tooltiptext = നിങ്ങള്‍ സൂക്ഷിച്ചുവച്ച ഉപയോക്തൃനാമങ്ങളും രഹസ്യവാക്കുകളും
    .accesskey = L
sync-engine-creditcards =
    .label = ക്രഡിറ്റ് കാർഡുകൾ
    .tooltiptext = പേര്, നമ്പർ, കാലാവധി
    .accesskey = C
sync-device-name-header = ഡിവൈസ് പേര്
sync-device-name-change =
    .label = ഉപകരണത്തിന്റെ പേര് മാറ്റുക…
    .accesskey = h
sync-device-name-cancel =
    .label = റദ്ദാക്കുക
    .accesskey = n
sync-device-name-save =
    .label = സംരക്ഷിക്കുക
    .accesskey = v
sync-tos-link = സേവന നിബന്ധനകള്‍
sync-fxa-privacy-notice = സ്വകാര്യ പോളിസി

## Privacy Section

privacy-header = ബ്രൗസർ സ്വകാര്യത

## Privacy Section - Forms

forms-exceptions =
    .label = ഒഴിവാക്കേണ്ടവ…
    .accesskey = x
forms-saved-logins =
    .label = ശേഖരിച്ചിട്ടുള്ള പ്രവേശനങ്ങള്‍…
    .accesskey = L
forms-master-pw-use =
    .label = ഒരു പ്രധാന പാസ്‌വേര്‍ഡ്  ഉപയോഗിക്കുക
    .accesskey = U
forms-master-pw-change =
    .label = പ്രധാന പാസ്‌വേര്‍ഡ് മാറ്റുക…
    .accesskey = M

## Privacy Section - History

history-header = നാള്‍വഴി
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = നാള്‍വഴി ഓര്‍ക്കുക
history-remember-option-never =
    .label = നാള്‍വഴികൾ ഇനിയും മുതല്‍ ഓര്‍ക്കരുത്
history-remember-option-custom =
    .label = നാള്‍വഴിക്കു വേണ്ടി ഇച്ഛാനുസൃതം സജ്ജീകരണങ്ങള്‍ ഉപയോഗിക്കുക
history-dontremember-description = { -brand-short-name } സ്വകാര്യ തിരയലിന്റെ സജ്ജീകരണങ്ങള്‍ ഉപയോഗിക്കും, അതിനാല്‍ നിങ്ങള്‍ വെബ് തിരയുംബോള്‍ നാള്‍വഴികൾ ഓര്‍ക്കുകയില്ല.
history-private-browsing-permanent =
    .label = എപ്പോഴും സ്വകാര്യ ബ്രൌസിങ് മോഡ് ഉപയോഗിയ്ക്കുക
    .accesskey = p
history-remember-search-option =
    .label = തിരയലുകളുടേയും (സര്‍ച്ചുകളുടെ) ഫോര്‍മുകളുടെയും ഹിസ്റ്ററി ഓര്‍ക്കുക
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } നിര്‍ത്തുംബോള്‍ നാള്‍വഴികൾ മായ്ക്കുക
    .accesskey = r
history-clear-on-close-settings =
    .label = സജ്ജീകരണങ്ങള്‍ …
    .accesskey = t

## Privacy Section - Site Data

sitedata-header = കുക്കികളും സൈറ്റ് ഡാറ്റയും
sitedata-learn-more = കൂടുതല്‍ അറിയുക
sitedata-clear =
    .label = ഡാറ്റ വെടിപ്പാക്കുക
    .accesskey = I
sitedata-settings =
    .label = ഡാറ്റ ക്രമീകരിക്കുക
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = അഡ്രസ്സ് ബാര്‍
addressbar-suggest = അഡ്രസ്സ് ബാര്‍ ഉപയോഗിക്കുമ്പോള്‍ സജ്ജസ്റ്റ് ചെയ്യുക
addressbar-locbar-history-option =
    .label = ബ്രൌസിങ്ങിന്റെ നാള്‍വഴി
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = തുറന്ന ടാബുകള്‍
    .accesskey = O
addressbar-suggestions-settings = സെര്‍ച്ച് എഞ്ചിൻ നിർദ്ദേശങ്ങളുടെ പ്രഫറന്‍സ് മാറ്റുക

## Privacy Section - Content Blocking

content-blocking-header = ഉള്ളടക്കങ്ങൾ തടയുക
content-blocking-learn-more = കൂടുതല്‍ അറിയുക
content-blocking-setting-strict =
    .label = കണിശമായി
    .accesskey = r
content-blocking-setting-custom =
    .label = യഥേഷ്ടം
    .accesskey = C
content-blocking-all-cookies = എല്ലാ കുക്കികളും
content-blocking-cryptominers = ക്രിപ്റ്റോമൈനേഴ്സ്
content-blocking-fingerprinters = വിരലടയാളങ്ങൾ
content-blocking-learn-how = എങ്ങനെയെന്ന് അറിയുക
content-blocking-cookies-label =
    .label = കുക്കികള്‍
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = കൂടുതല്‍ വിവരങ്ങള്‍

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = അനുമതികൾ
permissions-location = സ്ഥലവിവരം
permissions-location-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-camera = ക്യാമറ
permissions-camera-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-microphone = മൈക്രോഫോണ്‍
permissions-microphone-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-notification = അറിയിപ്പുകള്‍
permissions-notification-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-notification-link = കൂടുതലറിയുക
permissions-notification-pause =
    .label = { -brand-short-name } റീസ്റ്റാര്‍ട്ട് ചയ്യുന്ന വരെ അറിയിപ്പുകൾ താൽക്കാലികമായി നിർത്തുക
    .accesskey = n
permissions-block-popups =
    .label = പോപ്പപ്‌ ജാലകങ്ങള്‍ തടയുക
    .accesskey = B
permissions-block-popups-exceptions =
    .label = വിട്ടുവീഴ്ചകള്‍...
    .accesskey = ക
permissions-addon-install-warning =
    .label = വെബ്സൈറ്റുകൾ ആഡ്-ഓൺസ് ഇൻസ്റ്റാൾ ചെയ്യാൻ ശ്രമിക്കുമ്പോൾ നിങ്ങൾക്ക് മുന്നറിയിപ്പ് നൽകുക
    .accesskey = W
permissions-addon-exceptions =
    .label = ഒഴിവാക്കേണ്ടവ…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = നിങ്ങളുടെ ബ്രൗസർ ആക്സസ്സുചെയ്യുന്നതിൽ നിന്നും അക്സസ്സിബിലിറ്റി സേവനങ്ങളെ തടയുക
    .accesskey = a
permissions-a11y-privacy-link = കൂടുതലറിവ് നേടുക

## Privacy Section - Data Collection

collection-header = { -brand-short-name } വിവര ശേഖരണവും ഉപയോഗവും
collection-description = നിങ്ങൾക്ക് തിരഞ്ഞെടുക്കാനുള്ള അവസരങ്ങള്‍ നല്‍കാനും { -brand-short-name } മെച്ചപെടുത്താനായി ആവശ്യമുള്ളതുമാത്രം ശേഖരിക്കാനും ഞങ്ങൾ പരിശ്രമിക്കുകയാണ്. വ്യക്തിപരമായ വിവരങ്ങൾ കൈക്കൊള്ളുന്നതിന് മുമ്പ് ഞങ്ങൾ എല്ലായ്പ്പോഴും അനുമതി ചോദിക്കും.
collection-privacy-notice = സ്വകാര്യതാ പോളിസി
collection-health-report =
    .label = { -brand-short-name }ലേക്കുള്ള സാങ്കേതിക, ഇന്ററാക്ഷൻ ഡാറ്റ അയയ്ക്കാൻ { -vendor-short-name } നെ അനുവദിക്കുക
    .accesskey = r
collection-health-report-link = കൂടുതല്‍ അറിയുക
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ഈ ബിൽഡ് കോൺഫിഗറേഷനായി ഡാറ്റ റിപ്പോർട്ടുചെയ്യൽ പ്രവർത്തനരഹിതമാക്കി
collection-backlogged-crash-reports-link = കൂടുതല്‍ അറിയുക

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = സുരക്ഷ
security-browsing-protection = വഞ്ചനാപരമായ ഉള്ളടക്കത്തില്‍ നിന്നും അപകടകരമായ സോഫ്റ്റ്വെയറില്‍ നിന്നും സുരക്ഷ
security-enable-safe-browsing =
    .label = അപകടകരവും വഞ്ചനാപരവുമായ ഉള്ളടക്കം തടയുക
    .accesskey = B
security-enable-safe-browsing-link = കൂടുതലറിവ് നേടുക
security-block-downloads =
    .label = അപകടകരമായ ഡൗണ്‍ലോഡുകള്‍ തടയുക
    .accesskey = അ
security-block-uncommon-software =
    .label = ആവശ്യമില്ലാത്തതും അസാധാരണവുമായ സോഫ്റ്റ്വെയറിനെക്കുറിച്ച് നിങ്ങൾക്ക് മുന്നറിയിപ്പ് നൽകുക
    .accesskey = C

## Privacy Section - Certificates

certs-header = സര്‍ട്ടിഫിക്കറ്റുകള്‍
certs-personal-label = ഒരു സെർവർ നിങ്ങളുടെ വ്യക്തിഗത സർട്ടിഫിക്കറ്റ് ആവശ്യപ്പെടുമ്പോൾ
certs-select-auto-option =
    .label = ഒന്നു് സ്വയം തെരഞ്ഞെടുക്കുക
    .accesskey = S
certs-select-ask-option =
    .label = ഓരോ തവണയും ചോദിക്കുക
    .accesskey = A
certs-enable-ocsp =
    .label = സമ്മതപത്രങ്ങളുടെ നിലവിലുള്ള സാധുത ഉറപ്പാക്കുന്നതിന് ഒസിഎസ്‌പി റസ്പോണ്ടര്‍ സര്‍വറുകള്‍ ചോദ്യം ചെയ്യുക
    .accesskey = ക
certs-view =
    .label = സെര്‍ട്ടിഫിക്കേറ്റുകള്‍ കാണിക്കുക…
    .accesskey = C
certs-devices =
    .label = സുരക്ഷാ ഉപകരണങ്ങള്‍…
    .accesskey = D
space-alert-learn-more-button =
    .label = കൂടുതലറിയുക
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] ഓപ്ഷന്‍സ് തുറക്കുക
           *[other] പ്രഫറന്‍സ് തുറക്കുക
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-under-5gb-ok-button =
    .label = മനസ്സിലായി
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } ല്‍ ഡിസ്ക് സ്പേസ് കുറവാണ്. വെബ്സൈറ്റ് ഉള്ളടക്കം ശരിയായി ദൃശ്യമാകില്ല. മികച്ച ബ്രൗസിംഗ് അനുഭവത്തിനായി നിങ്ങളുടെ ഡിസ്ക് ഉപയോഗം ഒപ്റ്റിമൈസുചെയ്യുന്നതിന് “കൂടുതലറിയുക” എന്നത് സന്ദർശിക്കുക.

## The following strings are used in the Download section of settings

desktop-folder-name = ഡെസ്ക്ടോപ്പ്‌
downloads-folder-name = ഡൌണ്‍ലോടുകള്‍
choose-download-folder-title = ഡൌണ്‍ലോഡ്‌ ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കുക
