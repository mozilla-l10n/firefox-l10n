# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = વેબસાઇટ્સને "ટ્રેક ન કરો" સિગ્નલ મોકલો કે જેને તમે ટ્રૅક કરી ન શકો
do-not-track-learn-more = વધુ શીખો
do-not-track-option-default =
    .label = માત્ર ટ્રૅકિંગ પ્રોટેક્શનનો ઉપયોગ કરતી વખતે
do-not-track-option-always =
    .label = હંમેશા
pref-page =
    .title =
        { PLATFORM() ->
            [windows] વિકલ્પો
           *[other] પસંદગીઓ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
            [windows] વિકલ્પોમાં શોધો
           *[other] પસંદગીઓમાં શોધો
        }
policies-notice =
    { PLATFORM() ->
        [windows] તમારી સંસ્થા કેટલાક વિકલ્પો બદલવા અક્ષમ છે.
       *[other] તમારી સંસ્થા કેટલાક પસંદગીઓ બદલવા અક્ષમ છે.
    }
pane-general-title = સામાન્ય
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = મુખ્ય
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = શોધો
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ગોપનીયતા & સુરક્ષા
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox ખાતુ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } આધાર
focus-search =
    .key = f
close-button =
    .aria-label = બંધ કરો

## Browser Restart Dialog

feature-enable-requires-restart = આ લક્ષણને સક્રિય કરવા માટે { -brand-short-name } ને પુન:શરૂ કરવુ જ જોઇએ.
feature-disable-requires-restart = આ લક્ષણને નિષ્ક્રિય કરવા માટે { -brand-short-name } ને પુન:શરૂ કરવુ જ જોઇએ.
should-restart-title = પુનઃશરૂ કરો { -brand-short-name }
should-restart-ok = હવે { -brand-short-name } પુનઃપ્રારંભ કરો
cancel-no-restart-button = રદ કરો
restart-later = પછી પુનઃશરૂ કરો

## Preferences UI Search Results

search-results-header = શોધ પરિણામ
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] માફ કરશો! “<span></span>” માટેનાં વિકલ્પોમાં કોઈ પરિણામો નથી.
       *[other] માફ કરશો! “<span></span>”માટે પસંદગીઓમાં કોઈ પરિણામો નથી.
    }
search-results-need-help = મદદ જોઈઅે છે? <a>{ -brand-short-name } સમર્થન</a> ની મુલાકાત લો

## General Section

startup-header = શરૂઆત
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = પરવાનગી આપો { -brand-short-name } અને તે જ સમયે Firefox ને ચલાવવા માટે
use-firefox-sync = છૂપી સૂચના: આ અલગ પ્રોફાઇલ્સનો ઉપયોગ કરે છે. તેમની વચ્ચે ડેટા શેર કરવા માટે { -sync-brand-short-name } નો ઉપયોગ કરો.
get-started-not-logged-in = સાઇન ઇન કરો { -sync-brand-short-name }…
get-started-configured = ખોલો કરો { -sync-brand-short-name } પસંદગીઓ
always-check-default =
    .label = હંમેશાં તપાસો કે { -brand-short-name } તમારું ડિફૉલ્ટ બ્રાઉઝર છે
    .accesskey = y
is-default = { -brand-short-name } હાલમાં તમારું ડિફૉલ્ટ બ્રાઉઝર છે
is-not-default = { -brand-short-name } તમારું ડિફૉલ્ટ બ્રાઉઝર નથી
set-as-my-default-browser =
    .label = ડિફૉલ્ટ બનાવો…
    .accesskey = D
startup-page = જ્યારે { -brand-short-name } શરૂ થાય છે
    .accesskey = s
startup-user-homepage =
    .label = તમારું મુખ્ય પાનું બતાવો
startup-blank-page =
    .label = કોરુ પાનું બતાવો
startup-prev-session =
    .label = છેલ્લા સમયની તમારી વિંડોઝ અને ટેબ્સ બતાવો
disable-extension =
    .label = એક્સ્ટેંશન અક્ષમ કરો
home-page-header = મુખ્ય પૃષ્ઠ
tabs-group-header = ટૅબ્સ
ctrl-tab-recently-used-order =
    .label = તાજેતરમાં ઉપયોગમાં લેવાયેલી ક્રમમાં ટેબ દ્વારા Ctrl+Tab ચક્ર
    .accesskey = T
open-new-link-as-tabs =
    .label = નવા વિન્ડોઝને બદલે ટૅબ્સ તરીકે લિંક્સ ખોલો
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = તમને બહુવિધ ટેબ્સ બંધ કરતી વખતે ચેતવશે
    .accesskey = m
warn-on-open-many-tabs =
    .label = તમને ચેતવે છે જ્યારે ઘણી ટેબ્સ ખોલવાનું ધીમું થઈ જાય અને { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = જ્યારે તમે કોઈ નવી ટેબમાં લિંક ખોલો છો, ત્યારે તેને તરત જ સ્વિચ કરો
    .accesskey = h
show-tabs-in-taskbar =
    .label = Windows કાર્યપટ્ટીમાં ટૅબ પૂર્વદર્શનનો બતાવો
    .accesskey = k
browser-containers-enabled =
    .label = કન્ટેઈનર ટેબ્સ સક્ષમ કરો
    .accesskey = n
browser-containers-learn-more = વધુ શીખો
browser-containers-settings =
    .label = સેટીંગ…
    .accesskey = i
containers-disable-alert-title = બધા કન્ટેઈનર ટૅબ્સ બંધ કરીએ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] જો તમે હવે કન્ટેઈનર ટૅબ્સ અક્ષમ કરો છો, તો { $tabCount } કન્ટેનર ટેબ બંધ કરવામાં આવશે. શું તમે ખરેખર કન્ટેઈનર ટેબ્સને અક્ષમ કરવા માંગો છો?
       *[other] જો તમે હવે કન્ટેઈનર ટૅબને અક્ષમ કરો છો, તો { $tabCount } કન્ટેનર ટેબ્સ બંધ થઈ જશે. શું તમે ખરેખર કન્ટેઈનર ટેબ્સને અક્ષમ કરવા માંગો છો?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } કન્ટેઈનર ટૅબને બંધ કરો
       *[other] { $tabCount } કન્ટેનર ટૅબ્સને બંધ કરો
    }
containers-disable-alert-cancel-button = સક્ષમ રાખો

## General Section - Language & Appearance

language-and-appearance-header = ભાષા અને દેખાવ
fonts-and-colors-header = ફોન્ટ & રંગો
default-font = મૂળભૂત ફોન્ટ
    .accesskey = D
default-font-size = માપ
    .accesskey = S
advanced-fonts =
    .label = અદ્યતન...
    .accesskey = A
colors-settings =
    .label = રંગો...
    .accesskey = C
language-header = ભાષા
choose-language-description = પાનાંઓ દર્શાવવા માટે તમારી પ્રાધાન્યવાળી ભાષા પસંદ કરો
choose-button =
    .label = પસંદ કરો...
    .accesskey = o
translate-web-pages =
    .label = વેબ સમાવિષ્ટ અનુવાદ કરો
    .accesskey = T
translate-exceptions =
    .label = અપવાદ…
    .accesskey = x
check-user-spelling =
    .label = તમે લખો તે મુજબ તમારી જોડણી તપાસો
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ફાઇલો અને એપ્લિકેશન્સ
download-header = ડાઉનલોડ
download-save-to =
    .label = ફાઈલોને આમાં સંગ્રહો
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] પસંદ કરો...
           *[other] બ્રાઉઝ કરો...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = હંમેશાં તમને પૂછે છે કે ફાઇલો ક્યાં સાચવવી
    .accesskey = A
applications-header = એપ્લિકેશન્સ
applications-description = કેવી રીતે { -brand-short-name } પસંદ કરો; વેબ પરથી તમે ડાઉનલોડ કરેલી ફાઇલો અથવા બ્રાઉઝિંગ કરતી વખતે ઉપયોગમાં લેવાતી એપ્લિકેશનોનું સંચાલન કરે છે.
applications-filter =
    .placeholder = ફાઇલ પ્રકારો અથવા એપ્લિકેશન્સ શોધો
applications-type-column =
    .label = વિષયસુચી પ્રકાર
    .accesskey = T
applications-action-column =
    .label = ક્રિયા
    .accesskey = A
drm-content-header = ડિજિટલ અધિકાર સંચાલન (DRM) કન્ટેન્ટ
play-drm-content =
    .label = DRM-નિયંત્રિત સામગ્રીને ચાલુ કરો
    .accesskey = P
play-drm-content-learn-more = વધુ શીખો
update-application-title = { -brand-short-name } સુધારો
update-application-description = શ્રેષ્ઠ પ્રદર્શન, સ્થિરતા અને સુરક્ષા માટે { -brand-short-name } અધતન રાખો.
update-application-info = આવૃત્તિ { $version } <a>નવું શું છે</a>
update-history =
    .label = અપડેટ ઇતિહાસ બતાવો…
    .accesskey = P
update-application-allow-description = મંજૂરી આપો { -brand-short-name } માટે
update-application-auto =
    .label = આપમેળે સુધારા ઇન્સ્ટોલ કરો (ભલામણ કરેલ)
    .accesskey = A
update-application-check-choose =
    .label = સુધારાઓ માટે ચકાસો પરંતુ તમે તેમને સ્થાપિત કરવા માટે પસંદ કરી દો
    .accesskey = C
update-application-manual =
    .label = અપડેટ્સ માટે ક્યારેય તપાસ કરશો નહીં (આગ્રહણીય નથી)
    .accesskey = N
update-application-use-service =
    .label = સુધારાઓ સ્થાપિત કરવા માટે પાશ્વભાગ સેવા વાપરો
    .accesskey = b
update-enable-search-update =
    .label = આપમેળે શોધ એન્જિન અપડેટ કરો
    .accesskey = e

## General Section - Performance

performance-title = કામગીરી
performance-use-recommended-settings-checkbox =
    .label = આગ્રહણીય પ્રદર્શન સેટિંગ્સનો ઉપયોગ કરો
    .accesskey = U
performance-use-recommended-settings-desc = આ સેટિંગ્સ તમારા કમ્પ્યુટરનાં હાર્ડવેર અને ઑપરેટિંગ સિસ્ટમ અનુસાર બનાવાય છે.
performance-settings-learn-more = વધુ શીખો
performance-allow-hw-accel =
    .label = હાર્ડવેર વેગને વાપરો જ્યારે ઉપલબ્ધ હોય
    .accesskey = r
performance-limit-content-process-option = સામગ્રી પ્રક્રિયા મર્યાદા
    .accesskey = L
performance-limit-content-process-enabled-desc = બહુવિધ ટૅબ્સનો ઉપયોગ કરતી વખતે વધારાની સામગ્રી પ્રક્રિયાઓ પ્રભાવ સુધારી શકે છે, પરંતુ તે વધુ મેમરીનો પણ ઉપયોગ કરશે.
performance-limit-content-process-disabled-desc = મલ્ટિપ્રોસેસ સાથે સામગ્રી પ્રોસેસની સંખ્યામાં ફેરફાર કરવો શક્ય છે { -brand-short-name }. <a>મલ્ટિપ્રોસેસ સક્રિય કરે છે કે નહીં તે કેવી રીતે તપાસવું તે જાણો</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (મૂળભૂત)

## General Section - Browsing

browsing-title = બ્રાઉઝીંગ
browsing-use-autoscroll =
    .label = આપોઆપ સરકાવવાનું વાપરો
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = લીસી રીતે સરકાવવાનું વાપરો
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = જ્યારે જરૂરી હોય ત્યારે ટચ કીબોર્ડ બતાવો
    .accesskey = k
browsing-use-cursor-navigation =
    .label = પાનાંઓમાં શોધખોળ કરવા માટે હંમેશા કર્સર કીઓ વાપરો
    .accesskey = c
browsing-search-on-start-typing =
    .label = જ્યારે તમે ટાઇપ કરવાનું શરૂ કરો ત્યારે ટેક્સ્ટ માટે શોધો
    .accesskey = x

## General Section - Proxy

network-proxy-title = નેટવર્ક પ્રોક્સી
network-proxy-connection-learn-more = વધુ જાણો
network-proxy-connection-settings =
    .label = સેટીંગ...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = નવી વિન્ડો અને ટૅબ્સ
home-new-windows-tabs-description = જ્યારે તમે તમારું મુખ્ય પૃષ્ઠ, નવી વિંડોઝ અને નવી ટેબ્સ ખોલો છો ત્યારે તમે શું જુઓ છો તે પસંદ કરો

## Home Section - Home Page Customization

home-homepage-mode-label = મુખ્ય પૃષ્ઠ અને નવી વિંડોઝ
home-newtabs-mode-label = નવી ટૅબ્સ
home-restore-defaults =
    .label = મૂળભૂતને પુન:સંગ્રહો
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox મુખ્ય (મૂળભૂત)
home-mode-choice-custom =
    .label = પોતાના URLs...
home-mode-choice-blank =
    .label = ખાલી પાનું
home-homepage-custom-url =
    .placeholder = એક URL પેસ્ટ કરો...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] વર્તમાન પાનું વાપરો
           *[other] વર્તમાન પાનાંઓ વાપરો
        }
    .accesskey = C
choose-bookmark =
    .label = બુકમાર્ક વાપરો…
    .accesskey = B
restore-default =
    .label = મૂળભૂતમાં પુનઃસંગ્રહો
    .accesskey = R

## Search Section

search-bar-header = શોધ બાર
search-bar-hidden =
    .label = શોધ અને સંશોધક માટે સરનામાં બારનો ઉપયોગ કરો
search-bar-shown =
    .label = ટૂલબારમાં શોધ બાર ઉમેરો
search-engine-default-header = મૂળભૂત શોધ એંજીન
search-engine-default-desc = સરનામાં બાર અને શોધ બારમાં વાપરવા માટે ડિફૉલ્ટ શોધ એંજિન પસંદ કરો.
search-suggestions-option =
    .label = શોધ સૂચનો પૂરા પાડો
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = સરનામાં બાર પરિણામોમાં શોધ સૂચનો બતાવો
    .accesskey = I
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = સરનામાં બાર પરિણામોમાં બ્રાઉઝિંગ ઇતિહાસની આગળ શોધ સૂચનો બતાવો
search-suggestions-cant-show = શોધ સૂચનો સ્થાન બાર પરિણામોમાં બતાવવામાં આવશે નહીં કારણ કે તમે { -brand-short-name } ઇતિહાસ ક્યારેય યાદ નથી
search-one-click-header = શોધ એન્જિન્સ વન-ક્લિક કરો
search-one-click-desc = વૈકલ્પિક શોધ એંજીન્સ પસંદ કરો જે સરનામાં બાર અને શોધ બાર નીચે દેખાય છે જ્યારે તમે કોઈ કીવર્ડ દાખલ કરવાનું શરૂ કરો છો.
search-choose-engine-column =
    .label = શોધ એન્જિન
search-choose-keyword-column =
    .label = મુખ્ય શબ્દ
search-restore-default =
    .label = મૂળભૂત શોધ એંજીન તરીકે પુનઃસંગ્રહો
    .accesskey = d
search-remove-engine =
    .label = દૂર કરો
    .accesskey = r
search-find-more-link = વધુ શોધ યંત્ર શોધો
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = નકલી મુખ્ય શબ્દ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = તમે પસંદ કરેલ મુખ્ય શબ્દ વર્તમાનમાં "{ $name }" દ્વારા વપરાશમાં છે. મહેરબાની કરીને અન્ય પસંદ કરો.
search-keyword-warning-bookmark = તમે પસંદ કરેલ મુખ્ય શબ્દ વર્તમાનમાં બુકમાર્ક દ્વારા વપરાશમાં છે. મહેરબાની કરીને અન્ય પસંદ કરો.

## Containers Section

containers-back-link = « પાછા જાવ
containers-header = કન્ટેઈનર ટેબ્સ
containers-add-button =
    .label = નવું કન્ટેઈનર ઉમેરો
    .accesskey = A
containers-preferences-button =
    .label = પસંદગીઓ
containers-remove-button =
    .label = દૂર કરો

## Privacy Section


## Privacy Section - Forms

forms-header = ફોર્મ્સ & પાસવર્ડ્સ
forms-remember-logins =
    .label = વેબસાઇટ્સ માટે લૉગિન અને પાસવર્ડ્સ યાદ રાખો
    .accesskey = R
forms-exceptions =
    .label = અપવાદો...
    .accesskey = x
forms-master-pw-use =
    .label = મુખ્ય પાસવર્ડ વાપરો
    .accesskey = U
forms-master-pw-change =
    .label = મુખ્ય પાસવર્ડ બદલો...
    .accesskey = M

## Privacy Section - History

history-dontremember-description = { -brand-short-name } ખાનગી બ્રાઉઝીંગની જેમ જ સેટીંગ વાપરશે, અને તમે જેમ વેબ બ્રાઉઝ કરો તેમ ઇતિહાસ યાદ રાખશે નહિં.
history-private-browsing-permanent =
    .label = હંમેશા ખાનગી બ્રાઉઝીંગ સ્થિતિ વાપરો
    .accesskey = p
history-remember-option =
    .label = મારુ બ્રાઉઝીંગ અને ડાઉનલોડ ઇતિહાસને યાદ રાખો
    .accesskey = b
history-remember-search-option =
    .label = શોધ અને ફોર્મ ઇતિહાસ યાદ રાખો
    .accesskey = f
history-clear-on-close-option =
    .label = જ્યારે { -brand-short-name } બંધ થાય ત્યારે ઇતિહાસ સાફ કરો
    .accesskey = r
history-clear-on-close-settings =
    .label = સેટીંગ…
    .accesskey = t

## Privacy Section - Site Data

sitedata-keep-until = ત્યાં સુધી રાખો
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = હંમેશા
sitedata-accept-third-party-visited-option =
    .label = મુલાકાત લીધેલ
sitedata-accept-third-party-never-option =
    .label = ક્યારેય નહિં
sitedata-cookies-exceptions =
    .label = અપવાદો...
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = પોપ-અપ વિન્ડો અટકાવો
    .accesskey = B
permissions-addon-install-warning =
    .label = તમને ચેતવે છે જ્યારે વેબસાઇટ્સ ઍડ-ઑન્સ ઇન્સ્ટોલ કરવાનો પ્રયાસ કરે છે
    .accesskey = W
permissions-addon-exceptions =
    .label = અપવાદો...
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-link = વધારે શીખો

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-browsing-protection = ભ્રામક સામગ્રી અને ડેન્જરસ સોફ્ટવેર પ્રોટેક્શન

## Privacy Section - Certificates

certs-header = પ્રમાણપત્રો
certs-enable-ocsp =
    .label = પ્રમાણપત્રની હાલની યોગ્યતાની ખાતરી કરવા માટે ક્વેરી OCSP જવાબ સર્વરો
    .accesskey = Q
