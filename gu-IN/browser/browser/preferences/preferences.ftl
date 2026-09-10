# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = સામાન્ય
pane-home-title = મુખ્ય
pane-search-title2 = શોધ
    .title = શોધ
pane-privacy-title3 = ગોપનીયતા & સુરક્ષા
    .title = ગોપનીયતા & સુરક્ષા
pane-privacy-section =
    .heading = ગોપનીયતા & સુરક્ષા
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } આધાર
    .title = { -brand-short-name } આધાર
addons-button-label2 = એક્સ્ટેન્શન્સ અને થીમ્સ
    .title = એક્સ્ટેન્શન્સ અને થીમ્સ
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = <img data-l10n-name="menu-icon"/> મેનૂમાં એક્સટેંશન <img data-l10n-name="addons-icon"/> ઍડ-ઑન્સ પર જવા માટે સક્ષમ કરવા.

## Preferences UI Search Results

search-results-header = શોધ પરિણામ
search-results-help-link = મદદ જોઈઅે છે? <a data-l10n-name="url">{ -brand-short-name } સમર્થન</a> ની મુલાકાત લો

## General Section

always-check-default =
    .label = હંમેશાં તપાસો કે { -brand-short-name } તમારું મૂળભૂત બ્રાઉઝર છે
    .accesskey = y
disable-extension =
    .label = એક્સ્ટેંશન અક્ષમ કરો
tabs-group-header2 =
    .label = ટૅબ્સ
ctrl-tab-recently-used-order =
    .label = તાજેતરમાં ઉપયોગમાં લેવાયેલી ક્રમમાં ટેબ દ્વારા Ctrl+Tab ચક્ર
    .accesskey = T
open-new-link-as-tabs =
    .label = નવા વિન્ડોઝને બદલે ટૅબ્સ તરીકે લિંક્સ ખોલો
    .accesskey = w
warn-on-open-many-tabs =
    .label = તમને ચેતવે છે જ્યારે ઘણી ટેબ્સ ખોલવાનું ધીમું થઈ જાય અને { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = વિન્ડોઝ કાર્યપટ્ટીમાં ટૅબ પૂર્વદર્શનનો બતાવો
    .accesskey = k
browser-containers-learn-more = વધુ શીખો
containers-disable-alert-title = બધા કન્ટેઈનર ટૅબ્સ બંધ કરીએ?
startup-group =
    .label = શરૂઆત

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = સક્ષમ રાખો
containers-remove-alert-title = આ કન્ટેઈનર દૂર કરીએ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] જો તમે આ કન્ટેઈનરને હમણા દૂર કરો છો, તો { $count } કન્ટેનર ટેબ બંધ થઈ જશે. શું તમે ખરેખર આ કન્ટેઈનરને દૂર કરવા માંગો છો?
       *[other] જો તમે આ કન્ટેઈનરને દૂર કરો છો, તો { $count } કન્ટેનર ટેબ્સ બંધ થઈ જશે. શું તમે ખરેખર આ કન્ટેઈનરને દૂર કરવા માંગો છો?
    }
containers-remove-ok-button = આ કન્ટેઈનર દૂર કરો
containers-remove-cancel-button = આ કન્ટેઈનરને દૂર કરશો નહીં

## General Section - Language & Appearance

language-and-appearance-header = ભાષા અને દેખાવ
language-header = ભાષા
choose-language-description = પાનાંઓ દર્શાવવા માટે તમારી પ્રાધાન્યવાળી ભાષા પસંદ કરો
choose-button =
    .label = પસંદ કરો...
    .accesskey = o
choose-browser-language-description = { -brand-short-name } માંથી મેનુઓ, સંદેશાઓ અને સૂચનાઓ પ્રદર્શિત કરવા માટે ઉપયોગમાં લેવાતા ભાષાઓને પસંદ કરો.
manage-browser-languages-button =
    .label = વિકલ્પો સેટ કરો ...
    .accesskey = I
confirm-browser-language-change-description = આ ફેરફારોને લાગુ કરવા માટે { -brand-short-name } પુનઃપ્રારંભ કરો
confirm-browser-language-change-button = લાગુ કરો અને પુનઃપ્રારંભ કરો
browser-language-install-error =
    .message = { -brand-short-name } હમણાં તમારી ભાષાઓને અપડેટ કરી શકતું નથી. તપાસો કે તમે ઇન્ટરનેટથી જોડાયેલાં છો અથવા ફરી પ્રયાસ કરો.
translate-exceptions =
    .label = અપવાદ…
    .accesskey = x
check-user-spelling =
    .label = તમે લખો તે મુજબ તમારી જોડણી તપાસો
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ફાઇલો અને એપ્લિકેશન્સ
download-save-files-header =
    .label = ફાઈલોને આમાં સંગ્રહો
download-save-where-3 =
    .aria-label = ફાઈલોને આમાં સંગ્રહો
applications-header = એપ્લિકેશન્સ
applications-description = કેવી રીતે { -brand-short-name } પસંદ કરો; વેબ પરથી તમે ડાઉનલોડ કરેલી ફાઇલો અથવા બ્રાઉઝિંગ કરતી વખતે ઉપયોગમાં લેવાતી એપ્લિકેશનોનું સંચાલન કરે છે.
applications-filter =
    .placeholder = ફાઇલ પ્રકારો અથવા એપ્લિકેશન્સ શોધો
applications-type-column =
    .label = સામગ્રી પ્રકાર
    .accesskey = T
applications-type-heading = સામગ્રી પ્રકાર
applications-action-column =
    .label = ક્રિયા
    .accesskey = A
applications-action-heading = ક્રિયા
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ફાઈલ
applications-action-save =
    .label = ફાઈલ સંગ્રહો
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } વાપરો
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } વાપરો (મૂળભૂત)
applications-use-other =
    .label = અન્ય વાપરો…
applications-select-helper = મદદગાર કાર્યક્રમ પસંદ કરો
applications-manage-app =
    .label = કાર્યક્રમ વિગતો…
applications-always-ask =
    .label = હંમેશા પૂછો
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

drm-group =
    .label = ડિજિટલ અધિકાર સંચાલન (DRM) કન્ટેન્ટ
play-drm-content =
    .label = DRM-નિયંત્રિત સામગ્રીને ચાલુ કરો
    .accesskey = P
play-drm-content-learn-more = વધુ શીખો
# Variables:
# $version (string) - Firefox version
update-application-version = આવૃત્તિ { $version } <a data-l10n-name="learn-more">નવું શું છે</a>
update-history-2 =
    .label = અપડેટ ઇતિહાસ બતાવો
    .accesskey = P

## General Section - Performance

performance-settings-learn-more = વધુ શીખો
performance-allow-hw-accel =
    .label = હાર્ડવેર વેગને વાપરો જ્યારે ઉપલબ્ધ હોય
    .accesskey = r
performance-limit-content-process-option = સામગ્રી પ્રક્રિયા મર્યાદા
    .accesskey = L
performance-limit-content-process-enabled-desc = બહુવિધ ટૅબ્સનો ઉપયોગ કરતી વખતે વધારાની સામગ્રી પ્રક્રિયાઓ પ્રભાવ સુધારી શકે છે, પરંતુ તે વધુ મેમરીનો પણ ઉપયોગ કરશે.
performance-limit-content-process-blocked-desc = મલ્ટિપ્રોસેસ સાથે સામગ્રી પ્રોસેસની સંખ્યામાં ફેરફાર કરવો શક્ય છે { -brand-short-name }. <a data-l10n-name="learn-more">મલ્ટિપ્રોસેસ સક્રિય કરે છે કે નહીં તે કેવી રીતે તપાસવું તે જાણો</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (મૂળભૂત)
performance-group =
    .label = કામગીરી

## Accessibility page

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
browsing-cfr-recommendations =
    .label = તમે બ્રાઉઝ કરો ત્યારે એક્સ્ટેન્શન્સની ભલામણ કરો
    .accesskey = R
browsing-group =
    .label = બ્રાઉઝીંગ

## Home Section

home-new-windows-tabs-header = નવી વિન્ડો અને ટૅબ્સ
home-new-windows-tabs-description2 = જ્યારે તમે તમારું હોમપેજ, નવી વિંડોઝ અને નવી ટેબ્સ ખોલો છો ત્યારે તમે શું જુઓ છો તે પસંદ કરો.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = ડિફૉલ્ટ બનાવો
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = મુખ્ય પૃષ્ઠ અને નવી વિંડોઝ
home-newtabs-mode-label = નવી ટૅબ્સ
home-restore-defaults =
    .label = મૂળભૂતને પુન:સંગ્રહો
    .accesskey = R
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
home-homepage-new-tabs =
    .label = નવી ટૅબ્સ

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = વેબ શોધ

##

home-prefs-recommended-by-learn-more = તે કેવી રીતે કામ કરે છે
home-prefs-recommended-by-option-sponsored-stories =
    .label = પ્રાયોજિત વાર્તાઓ
home-prefs-highlights-option-visited-pages =
    .label = મુલાકાત લીધેલા પૃષ્ઠો
home-prefs-highlights-options-bookmarks =
    .label = બુકમાર્ક્સ
home-prefs-highlights-option-most-recent-download =
    .label = સૌથી તાજેતરની ડાઉનલોડ
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } પંક્તિ
           *[other] { $num } પંક્તિઓ
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = સરનામાં બાર પરિણામોમાં શોધ સૂચનો બતાવો
    .accesskey = I
search-suggestions-cant-show-2 =
    .message = શોધ સૂચનો સ્થાન બાર પરિણામોમાં બતાવવામાં આવશે નહીં કારણ કે તમે { -brand-short-name } ઇતિહાસ ક્યારેય યાદ નથી
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
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = તમે પસંદ કરેલ મુખ્ય શબ્દ વર્તમાનમાં "{ $name }" દ્વારા વપરાશમાં છે. મહેરબાની કરીને અન્ય પસંદ કરો.
search-keyword-warning-bookmark = તમે પસંદ કરેલ મુખ્ય શબ્દ વર્તમાનમાં બુકમાર્ક દ્વારા વપરાશમાં છે. મહેરબાની કરીને અન્ય પસંદ કરો.
search-engine-group =
    .label = મૂળભૂત શોધ એંજીન
search-default-engine =
    .aria-label = મૂળભૂત શોધ એંજીન

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = તમારું વેબ તમારી સાથે રાખો
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ડાઉનલોડ કરો Firefox માટે <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> અથવા <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> તમારા મોબાઇલ ઉપકરણ સાથે સમન્વયિત કરવા માટે.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = પ્રોફાઇલ ચિત્ર બદલો
    .tooltiptext = પ્રોફાઇલ ચિત્ર બદલો
sync-manage-account = ખાતાને સંચાલિત કરો
    .accesskey = o
sync-manage-account2 =
    .label = ખાતાને સંચાલિત કરો
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ચકાસેલ નથી.
sync-signedin-login-failure = મહેરબાની કરીને ફરી જોડાણ માટે પ્રવેશો { $email }

##

sync-remove-account =
    .label = એકાઉન્ટ કાઢો
    .accesskey = R
sync-sign-in =
    .label = સાઇન ઇન કરો
    .accesskey = g

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = બુકમાર્ક્સ
    .accesskey = m
sync-engine-history =
    .label = ઇતિહાસ
    .accesskey = r
sync-engine-tabs =
    .label = ટૅબ્સ ખોલો
    .tooltiptext = બધા સમન્વયિત ઉપકરણો પર શું ખુલ્લું છે તેની સૂચિ
    .accesskey = T
sync-engine-addresses =
    .label = સરનામાઓ
    .tooltiptext = તમે સાચવેલા પોસ્ટલ સરનામા (ફક્ત ડેસ્કટૉપ)
    .accesskey = e
sync-engine-addons =
    .label = ઍડ-ઓન
    .tooltiptext = Firefox ડેસ્કટૉપ માટે વિસ્તરક અને થીમ્સ
    .accesskey = A

## The device name controls.

sync-device-name-header = ઉપકરણનું નામ
sync-device-name-header-2 =
    .label = ઉપકરણનું નામ
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ઉપકરણનું નામ
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = ઉપકરણ નામ બદલો
    .accesskey = h
sync-device-name-change =
    .label = ઉપકરણ નામ બદલો…
    .accesskey = h
sync-device-name-cancel =
    .label = રદ કરો
    .accesskey = n
sync-device-name-save =
    .label = સંગ્રહો
    .accesskey = v
sync-connect-another-device = બીજા ઉપકરણ સાથે જોડાણ કરો
sync-connect-another-device-2 =
    .label = બીજા ઉપકરણ સાથે જોડાણ કરો

## Privacy Section

privacy-header = બ્રાઉઝર ગોપનીયતા

## Privacy Panel Settings

forms-exceptions =
    .label = અપવાદો...
    .accesskey = x
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = મુખ્ય પાસવર્ડ બદલો...
    .accesskey = M
forms-master-pw-fips-desc = પાસવર્ડ બદલવાનું નિષ્ફળ

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } તમારી બ્રાઉઝિંગ, ડાઉનલોડ, ફોર્મ અને શોધ ઇતિહાસ યાદ રાખશે.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ખાનગી બ્રાઉઝીંગની જેમ જ સેટીંગ વાપરશે, અને તમે જેમ વેબ બ્રાઉઝ કરો તેમ ઇતિહાસ યાદ રાખશે નહિં.
history-private-browsing-permanent =
    .label = હંમેશા ખાનગી બ્રાઉઝીંગ સ્થિતિ વાપરો
    .accesskey = p
history-remember-browser-option =
    .label = બ્રાઉઝીંગ અને ડાઉનલોડ ઇતિહાસને યાદ રાખો
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
history-clear-button =
    .label = ઇતિહાસ સાફ કરો…
    .accesskey = s
history-group =
    .label = ઇતિહાસ
history-mode-radio-group =
    .aria-label = ઇતિહાસ

## Privacy Section - Site Data

sitedata-total-size-calculating = સાઇટ ડેટા અને કેશ કદની ગણતરી કરી રહ્યું છે…
sitedata-learn-more = વધુ શીખો
sitedata-option-block-unvisited =
    .label = નાજોયેલી વેબસાઈટની કૂકીઝ
sitedata-option-block-all =
    .label = બધી કૂકીઝ (વેબસાઇટ્સને ને રોકી નાખશે)
cookies-site-data-group =
    .label = કૂકીઝ અને સાઈટ ડેટા

## Search Section

addressbar-locbar-history-option =
    .label = બ્રાઉઝિંગ ઇતિહાસ
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = બુકમાર્કો
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ટૅબ્સ ખોલો
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-learn-more = વધુ શીખો

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = પ્રમાણભૂત
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = સખત
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = વૈવિધ્યપૂર્ણ
    .accesskey = C

##

content-blocking-all-cookies = બધી કૂકીઝ
content-blocking-reload-tabs-button =
    .label = બધા ટૅબ્સ ફરીથી લોડ કરો
    .accesskey = R
content-blocking-tracking-protection-option-all-windows =
    .label = બધા વિન્ડોઝમા માં
    .accesskey = A
content-blocking-option-private =
    .label = ફક્ત ખાનગી વિન્ડોઝમા
    .accesskey = P
content-blocking-cookies-label =
    .label = કૂકીઝ
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = વધુ માહિતી
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = અપવાદોને મેનેજ કરો ...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = { -brand-short-name } પુનઃપ્રારંભે ત્યા સુધી સૂચનાઓ થોભાવો
    .accesskey = n
permissions-location2 =
    .label = સ્થાન
permissions-camera2 =
    .label = કેમેરા
permissions-microphone2 =
    .label = માઇક્રોફોન
permissions-notification2 =
    .label = સૂચનાઓ

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name } અભ્યાસો જુઓ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = સુરક્ષા
security-enable-safe-browsing =
    .label = ખતરનાક અને ભ્રામક સામગ્રીને અવરોધિત કરો
    .accesskey = B
security-enable-safe-browsing-link = વધુ શીખો
security-block-downloads =
    .label = ખતરનાક ડાઉનલોડ્સ ને અવરોધિત કરો
    .accesskey = D
security-block-uncommon-software =
    .label = અનિચ્છનીય અને અસામાન્ય સૉફ્ટવેર વિશે તમને ચેતવે છે
    .accesskey = C

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS સક્રિય કરો

## The following strings are used in the Download section of settings

desktop-folder-name = ડેસ્કટોપ
downloads-folder-name = ડાઉનલોડ
