# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = “ട്രാക്ക് ചെയ്യരുത്” എന്ന സിഗ്നൽ വെബ്സൈറ്റുകൾക്ക് അയയ്ക്കുക
do-not-track-learn-more = കൂടുതലറിവ് നേടുക
do-not-track-option-default =
    .label = ട്രാക്കിംഗ് പ്രൊട്ടക്ഷൻ ഉപയോഗിക്കുമ്പോൾ മാത്രം
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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = സാധാരണ
category-general =
    .tooltiptext = { pane-general-title }
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
focus-search =
    .key = f
close-button =
    .aria-label = അടയ്ക്കുക 

## Browser Restart Dialog

feature-enable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന സജ്ജമാക്കുവാന്‍ { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
feature-disable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന രഹിതമാക്കുന്നതിനു് { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
should-restart-title = { -brand-short-name } വീണ്ടും ആരംഭിക്കുക
should-restart-ok = ഇപ്പോൾ { -brand-short-name } പുനരാരംഭിക്കുക
restart-later = പിന്നീട് പുനരാരംഭിക്കുക

## General Section

startup-header = തുടക്കം
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }-ഉം ഫയര്‍ഫോക്സും ഒരേ സമയത്തു് പ്രവര്‍ത്തിയ്ക്കുവാന്‍ അനുവദിയ്ക്കുക
use-firefox-sync = സൂചന: ഇതു് വെവ്വേറെ പ്രൊഫൈലുകള്‍ ഉപയോഗിയ്ക്കുന്നു. ഇവയ്ക്കിടയില്‍ ഡേറ്റാ പങ്കിടാന്‍ സിന്‍ക് ഉപയോഗിയ്ക്കുക.
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
startup-page = { -brand-short-name } തുടങ്ങുമ്പോള്‍
    .accesskey = s
startup-user-homepage =
    .label = നിങ്ങളുടെ ഹോം പേജ് കാണിക്കുക
startup-blank-page =
    .label = ഒരു ശൂന്യമായ താള്‍ കാണിക്കുക 
startup-prev-session =
    .label = കഴിഞ്ഞ തവണത്തെ നിങ്ങളുടെ വിന്‍ഡോസും ടാബുകളും പ്രദർശിപ്പിക്കുക
disable-extension =
    .label = എക്സ്റ്റന്‍ഷന്‍ ഡിസേബിള്‍ ചെയ്യുക
home-page-header = ഹോം പേജ്
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
restore-default =
    .label = സ്വതവേയുള്ളതു് വീണ്ടെടുക്കുക 
    .accesskey = ത
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
translate-web-pages =
    .label = വെബിലുള്ളവ തര്‍ജ്ജമ ചെയ്യുക
    .accesskey = ത
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
update-application-info = പതിപ്പ് { $version } <a>പുതിയതെന്തെല്ലാം</a>
update-history =
    .label = പുതുക്കിയ ഹിസ്റ്ററി കാണിക്കുക…
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
performance-limit-content-process-disabled-desc = കണ്ടന്റ് പ്രോസസ്സുകളുടെ എണ്ണം പരിഷ്ക്കരിക്കല്‍ മൾട്ടിപ്രോസസ്സ് { -brand-short-name } ല്‍ മാത്രമേ സാധ്യമാകൂ. <a>മള്‍ടിപ്രോസസുകള്‍ സജ്ജമാക്കിയിട്ടുണ്ടോ എന്ന് പരിശോധിക്കാന്‍ പഠിക്കുക</a>
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

## General Section - Proxy

network-proxy-title = നെറ്റ്വർക്ക് പ്രോക്സി
network-proxy-connection-settings =
    .label = ക്രമീകരണങ്ങള്‍ 
    .accesskey = e

## Search Section

search-engine-default-header = സ്വതവേയുള്ള തിരച്ചില്‍ യന്ത്രം
search-suggestions-option =
    .label = തിരച്ചിലിനുള്ള നിര്‍ദ്ദേശങ്ങള്‍ നല്‍കുക
    .accesskey = s
search-suggestions-cant-show = സ്ഥാനപട്ടയില്‍ തെരച്ചില്‍ നിര്‍ദ്ദേശങ്ങള്‍ കാണിക്കുന്നതല്ല. കാരണം, താങ്കള്‍ { -brand-short-name } ക്രമീകരിച്ചിരിയ്ക്കുന്നതു് നാള്‍വഴി ഒരിക്കലും ഓര്‍ക്കാതിരിയ്ക്കാനാണു്.
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
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = കീവേര്‍ഡ് ആവര്‍ത്തിക്കുന്നു
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = നിലവില്‍ "{ $name }" ഉപയോഗിക്കുന്ന ഒരു കീവേര്‍ഡ് ആണു് നിങ്ങള്‍ നല്‍കിയതു്. ദയവായി മറ്റൊന്നു് തെരഞ്ഞെടുക്കുക.
search-keyword-warning-bookmark = നിലവില്‍ ഒരു അടയാളക്കുറിപ്പു് ഉപയോഗിക്കുന്ന കീവേര്‍ഡ് ആണു് നിങ്ങള്‍ നല്‍കിയതു്. ദയവായി മറ്റൊന്നു് തെരഞ്ഞെടുക്കുക.
