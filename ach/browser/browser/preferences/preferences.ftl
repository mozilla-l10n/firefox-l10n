# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cwal bot kakube ngec me "Pe ilub kor" me nyuto ni pe imito ni ki lub kor in.
do-not-track-learn-more = Nong ngec mapol
do-not-track-option-default-content-blocking-known =
    .label = Keken kace kitero { -brand-short-name } me gengo lulub kor ma ngene
do-not-track-option-always =
    .label = Jwijwi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
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
            [windows] Nong i me ayera
           *[other] Nong i ter
        }
policies-notice =
    { PLATFORM() ->
        [windows] Dul mamegi ojuko woko kero me loko jami ayera mogo.
       *[other] Dul mamegi ojuko woko kero me loko ter mogo.
    }
pane-general-title = Lumuku
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Acakki
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Yeny
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Mung ki Ber bedo
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akaunt me Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Cwak me { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Lor

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } myero nwo cake wek oye lapok kin jami man.
feature-disable-requires-restart = { -brand-short-name } myero nwo cake wek ojuk lapok kin jami man.
should-restart-title = Nwo cako { -brand-short-name }
should-restart-ok = Cak { -brand-short-name } odoco kombedi
cancel-no-restart-button = Juki
restart-later = Cak odoco lacen

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Lamed, <img data-l10n-name="icon"/> { $name }, loyo potbuk me acaki mamegi.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Lamed, <img data-l10n-name="icon"/> { $name }, loyo potbuk me dirica matidi manyen mamegi.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Lamed, <img data-l10n-name="icon"/> { $name }, tye ka loono ter man.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Lamed, <img data-l10n-name="icon"/> { $name }, otero injin yeny mamegi makwongo.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Lamed, <img data-l10n-name="icon"/> { $name }, mito dirica matino me mako jami.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Lamed , <img data-l10n-name="icon"/> { $name }, tye ka loono ter man.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Lamed, <img data-l10n-name="icon"/> { $name }, tye ka loono kit ma { -brand-short-name } kube ki intanet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Me cako lamed meno cit i Med-ikome <img data-l10n-name="addons-icon"/> ma ii jami ayera me <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Adwogi me yeny
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Timwa kica! Adwogi mo pe i me ayera pi “<span data-l10n-name="query"></span>”.
       *[other] Timwa kica! Adwogi mo pe i ter pi “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Imito kony? Lim <a data-l10n-name="url">Kony pa { -brand-short-name }</a>

## General Section

startup-header = Caki
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ye { -brand-short-name } ki Firefox me tic lawang acel
use-firefox-sync = Ngec: Man tiyo ki propwail ma patpat. Tii ki { -sync-brand-short-name } me nywako data ikin gi.
get-started-not-logged-in = Dony iyie me { -sync-brand-short-name }…
get-started-configured = Yab ter me { -sync-brand-short-name }
always-check-default =
    .label = Jwijwi rot kace { -brand-short-name } tye layeny mamegi makwongo
    .accesskey = j
is-default = { -brand-short-name } kombedi tye layeny mamegi makwongo
is-not-default = { -brand-short-name } pe tye layeny mamegi makwongo
set-as-my-default-browser =
    .label = Mi obed makwongo…
    .accesskey = m
startup-restore-previous-session =
    .label = Dwok kare ma okato ni
    .accesskey = o
startup-restore-warn-on-quit =
    .label = Niangi kace tye kaloro layeny
disable-extension =
    .label = Juk lamed
tabs-group-header = Dirica matino
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab wire ikin dirica matino i kit ma ki tiyo kwedgi cokki
    .accesskey = T
open-new-link-as-tabs =
    .label = Yab kakube i dirica matino me kaka i dirica manyen
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Niangi kace tye ka loro dirica matino mapol
    .accesskey = m
warn-on-open-many-tabs =
    .label = Niangi ka ce yabo dirica matino mapol dwoko dwiro pa { -brand-short-name } piny
    .accesskey = p
switch-links-to-new-tabs =
    .label = Ka iyabo kakube iyie dirica manyen, lokke iye cut
    .accesskey = a
show-tabs-in-taskbar =
    .label = Nyut nen me dirica matino iye gintic me Dirica
    .accesskey = t
browser-containers-enabled =
    .label = Cak Dirica matino me mako jami
    .accesskey = a
browser-containers-learn-more = Nong ngec mapol
browser-containers-settings =
    .label = Ter…
    .accesskey = r
containers-disable-alert-title = Lor dirica matino weng me mako jami?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ka ijuko Dirica matino me mako jami kombedi, ki biloro dirica matidi { $tabCount } me mako jami. Imoko ada ni imito juko Dirica matino me mako jami?
       *[other] Ka ijuko Dirica matino me mako jami kombedi, ki biloro dirica matino { $tabCount } me mako jami. Imoko ada ni imito juko Dirica matino me mako jami?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Lor Dirica matida { $tabCount } me mako jami
       *[other] Lor Dirica matino { $tabCount } me mako jami
    }
containers-disable-alert-cancel-button = Wek ma kicako
containers-remove-alert-title = Kwany Lamak jami man?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ka i kwanyo Lamak jami man kombedi, ki biloro dirica matidi { $count } me mako jami. Imoko ada ni imito kwanyo Lamak jami man?
       *[other] Ka i kwanyo Lamak jami man kombedi, ki biloro dirica matino { $count } me mako jami. Imoko ada ni imito kwanyo Lamak jami man?
    }
containers-remove-ok-button = Kwany Lamak jami man
containers-remove-cancel-button = Pe ikwany Lamak jami man

## General Section - Language & Appearance

language-and-appearance-header = Leb ki Neno
fonts-and-colors-header = Dit me coc & rangi
default-font = Dit coc makwongo
    .accesskey = D
default-font-size = Dit
    .accesskey = D
advanced-fonts =
    .label = Ma lamal…
    .accesskey = M
colors-settings =
    .label = Rangi…
    .accesskey = R
language-header = Leb
choose-language-description = Yer leb ma imito pi yaro pot buk
choose-button =
    .label = Yer…
    .accesskey = e
choose-browser-language-description = Yer leb ma kitiyo kwedgi me nyuto jami ayera, kwena, ki jami angeya ki ii { -brand-short-name }.
manage-browser-languages-button =
    .label = Ter mukene...
    .accesskey = e
confirm-browser-language-change-description = Nwo cako { -brand-short-name } me keto alokaloka magi
confirm-browser-language-change-button = Keti ka i Nwo cako
translate-web-pages =
    .label = Kob gin manonge iye kakube
    .accesskey = K
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ngat ma okobo aye <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Ma kiweko woko…
    .accesskey = a
check-user-spelling =
    .label = Rot nukta ni kun nongo itye kacoc
    .accesskey = a

## General Section - Files and Applications

files-and-applications-title = Pwail ki Purugram
download-header = Gam
download-save-to =
    .label = Gwok pwail bot
    .accesskey = w
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Yer…
           *[other] Yeny…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] e
        }
download-always-ask-where =
    .label = Jwi penyi kwene me gwoko pwail
    .accesskey = J
applications-header = Purugram
applications-description = Yer kit ma { -brand-short-name } tiyo ki pwail ma igamo ki i kakube onyo purugram ma itiyo kwedgi ka itye ka yeny.
applications-filter =
    .placeholder = Yeny kit pwail onyo purugram
applications-type-column =
    .label = Kit gin manonge iye
    .accesskey = i
applications-action-column =
    .label = Tic
    .accesskey = T
play-drm-content-learn-more = Nong ngec mapol
update-application-title = Ngec manyen me { -brand-short-name }
update-application-description = Gwok { -brand-short-name } ki ngec manyen pi tic maber loyo, cung matek ki ber bedo.
update-history =
    .label = Nyut Ngec manyen mukato…
    .accesskey = g
update-application-allow-description = Yee ki { -brand-short-name } me
update-application-auto =
    .label = Ket ngec manyen pire kene (kicwako)
    .accesskey = K
update-application-check-choose =
    .label = Rot pi ngec manyen, ento weko iyero kace imito keto gi
    .accesskey = R
update-application-manual =
    .label = Pe i rot pi ngec manyen matwal (pe kicwako ber bedo pe gene)
    .accesskey = P
update-application-use-service =
    .label = Tii ki tic ma angec me keto ngec manyennen pi keto ngec
    .accesskey = t
update-enable-search-update =
    .label = Ket pire kene ngec manyen i injin yeny
    .accesskey = e

## General Section - Performance

performance-title = Tic
performance-use-recommended-settings-checkbox =
    .label = Tii ki ter me tic ma kicimo.
    .accesskey = T
performance-settings-learn-more = Nong ngec mapol
performance-allow-hw-accel =
    .label = Tii ki lamed dwiro pa nyonyo ka tye
    .accesskey = o
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (makwongo)

## General Section - Browsing

browsing-title = Yenyo
browsing-use-autoscroll =
    .label = Tii ki makobo pire kene
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Tii ki kob mapwot
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Nyut kadiyo coc ma ki gudo aguda ka mite
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Jwijwi tii ki lagony me cursor me wot iye pot buk
    .accesskey = c
browsing-search-on-start-typing =
    .label = Yeny coc ka acako coyo coc
    .accesskey = c
browsing-cfr-recommendations-learn-more = Nong ngec mapol

## General Section - Proxy

network-settings-title = Ter me Netwak
network-proxy-connection-description = Ter kit ma { -brand-short-name } kube ki intanet.
network-proxy-connection-learn-more = Nong ngec mapol
network-proxy-connection-settings =
    .label = Tero…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Dirica ki dirica matino manyen
home-new-windows-tabs-description2 = Yer ngo ma ineno ka iyabo potbuk me acakki mamegi, dirica manyen, ki dirica matino manyen.

## Home Section - Home Page Customization

home-homepage-mode-label = Potbuk me acakki ki dirica manyen
home-newtabs-mode-label = Dirica matino manyen
home-restore-defaults =
    .label = Dwok makwongo
    .accesskey = D
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Acakki me Firefox (Makwongo)
home-mode-choice-blank =
    .label = Potbuk ma nono
home-homepage-custom-url =
    .placeholder = Mwon URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Tii ki pot buk ma kombedi
           *[other] Tii ki pot buk ma kombedi
        }
    .accesskey = p
choose-bookmark =
    .label = Tii ki Alama buk…
    .accesskey = A

## Search Section

search-bar-header = Lanyut me yeny
search-bar-hidden =
    .label = Tii ki lanyut me kanonge me yeny ki wot
search-bar-shown =
    .label = Med lanyut me yeny i gitic
search-engine-default-header = Ingin me yeny makwongo
search-engine-default-desc = Yer injin me yeny makwongo me tic kwede i lanyut me kanonge ki lanyut me yeny.
search-suggestions-option =
    .label = Mi tam me yeny
    .accesskey = y
search-show-suggestions-url-bar-option =
    .label = Nyut tam me yeny i adwogi pa lanyut me kanonge
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Nyut tam amia me yeny inyim jami mukato me yeny ii adwogi pa lanyut me kabedo
search-suggestions-cant-show = Pe ki binyuto tam me yeny i adwogi me lanyut me kabedo pien i tero { -brand-short-name } pe me poo ikom gin mukato matwal.
search-one-click-header = Ingin me yeny ma idiyo kicel
search-one-click-desc = Yer injin yeny mukene manyute piny ite lanyut kanonge ki lanyut yeny ka i cako keto nyig lok ma pire tek.
search-choose-engine-column =
    .label = Ingin me Yeny
search-choose-keyword-column =
    .label = Lok mapire tek
search-restore-default =
    .label = Dwok ingin me yeny makwongo
    .accesskey = k
search-remove-engine =
    .label = Kwany
    .accesskey = K
search-find-more-link = Med injin me yeny mukene
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Por lok mapire tek
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = I yero lok mapire tek ma latic kwede kombedi obedo "{ $name }". Tim ber iyer mukene.
search-keyword-warning-bookmark = I yero lok mapire tek ma kombedi alama buk tye ka tic kwede. Tim ber iyer mukene.

## Containers Section

containers-back-link = « Dok cen
containers-header = Dirica matidi me mako jami
containers-add-button =
    .label = Med lamak jami manyen
    .accesskey = e
containers-preferences-button =
    .label = Ter
containers-remove-button =
    .label = Kwany

## Sync Section - Signed out

sync-signedout-caption = Ter Kakube ni kwedi
sync-signedout-description = Rib alamabuk, gin mukato, dirica matino, mung me donyo, med-ikome ki ter i nyonyo ni weng.
sync-signedout-account-title = Kube ki { -fxaccount-brand-name }
sync-signedout-account-create = Pe itye ki akaunt? Caki
    .accesskey = c
sync-signedout-account-signin =
    .label = Dony iyie…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Gam Firefox pi <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> onyo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> me ribo ki nyonyo mamegi me cing.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Lok cal me propwail
sync-disconnect =
    .label = Juk kube…
    .accesskey = J
sync-manage-account = Lo akaunt
    .accesskey = o
sync-signedin-unverified = { $email } pe ki moko ada ne.
sync-signedin-login-failure = Tim ber i dony me kube odoco { $email }
sync-resend-verification =
    .label = Nwo cwalo moko ada
    .accesskey = n
sync-remove-account =
    .label = Kwany akaunt
    .accesskey = K
sync-sign-in =
    .label = Dony iyie
    .accesskey = o
sync-signedin-settings-header = Ter me Ribo
sync-signedin-settings-desc = Yer ngo me ariba i nyonyo ni ki { -brand-short-name }.
sync-engine-bookmarks =
    .label = Alama me buk
    .accesskey = l
sync-engine-history =
    .label = Gin mukato
    .accesskey = m
sync-engine-tabs =
    .label = Yab dirica matino
    .tooltiptext = Jami ma tye ayaba i nyonyo weng ma kiribo
    .accesskey = T
sync-engine-logins =
    .label = Donyo iyie
    .tooltiptext = Nying me tic ki mung me donyo ma igwoko
    .accesskey = D
sync-engine-addresses =
    .label = Kanonge
    .tooltiptext = Kanonge me pocta ma igwoko (desktop keken)
    .accesskey = i
sync-engine-creditcards =
    .label = Kad me bank
    .tooltiptext = Nying, namba ki nino dwe me tum (desktop keken)
    .accesskey = K
sync-engine-addons =
    .label = Med-ikome
    .tooltiptext = Lamed ki theme pi Firefox desktop
    .accesskey = M
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Jami ayera
           *[other] Ma imaro
        }
    .tooltiptext = Ter ma jwi, me mung, ki me ber bedo ma iloko gi
    .accesskey = m
sync-device-name-header = Nying Nyonyo
sync-device-name-change =
    .label = Lok nying nyonyo…
    .accesskey = o
sync-device-name-cancel =
    .label = Ngol
    .accesskey = o
sync-device-name-save =
    .label = Gwoki
    .accesskey = o
sync-mobilepromo-single = Kub nyonyo mukene
sync-mobilepromo-multi = Lo nyonyo
sync-connect-another-device = Kub nyonyo mukene
sync-manage-devices = Lo nyonyo
sync-fxa-begin-pairing = Rib nyonyo mo
sync-tos-link = Cik me Tic
sync-fxa-privacy-notice = Ngec me mung

## Privacy Section

privacy-header = Mung pa layeny

## Privacy Section - Forms

logins-header = Donyo iyie ki mung me donyo
forms-ask-to-save-logins =
    .label = Peny me gwoko donyo iyie ki mung me donyo pi kakube
    .accesskey = k
forms-exceptions =
    .label = Ma kiweko woko…
    .accesskey = a
forms-saved-logins =
    .label = Donyo iyie ma kigwoko…
    .accesskey = D
forms-master-pw-use =
    .label = Tii ki mung me donyo madit
    .accesskey = T
forms-master-pw-change =
    .label = Lok mung me donyo madit…
    .accesskey = m

## Privacy Section - History

history-header = Gin mukato
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } obi
    .accesskey = o
history-remember-option-all =
    .label = Poo ikom gin mukato
history-remember-option-never =
    .label = Pe i poo ikom gin mukato matwal
history-remember-option-custom =
    .label = Tii ki ter mamegi pi gin mukato
history-remember-description = { -brand-short-name } bi poo ikom yeny mamegi, gam, pwom ki yeny mukato.
history-dontremember-description = { -brand-short-name } bi tic ki ter acel calo yeny me mung, ka pe bi poo ikom gin mukato mo keken kun nongo i yenyo Kakube.
history-private-browsing-permanent =
    .label = Jwijwi tii ki kit yeny me mung
    .accesskey = m
history-remember-browser-option =
    .label = Poo ikom jami mukato me yeny ki gam
    .accesskey = o
history-remember-search-option =
    .label = Poo ikom gin mukato me yeny ki pwom
    .accesskey = p
history-clear-on-close-option =
    .label = Jwa gin mukato ka { -brand-short-name } olore
    .accesskey = a
history-clear-on-close-settings =
    .label = Ter…
    .accesskey = r
history-clear-button =
    .label = Jwa gin mukato…
    .accesskey = j

## Privacy Section - Site Data

sitedata-header = Angija ki Data me kakube
sitedata-learn-more = Nong ngec mapol
sitedata-delete-on-close =
    .label = Kwany angija ki data me kakube kace kiloro { -brand-short-name }
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Yee angija ki data me kakube
    .accesskey = Y
sitedata-disallow-cookies-option =
    .label = Geng angija ki data me kakube
    .accesskey = G
sitedata-option-block-unvisited =
    .label = Angija ki i kakube mape kilimo gi
sitedata-option-block-all =
    .label = Angija weng (bi weko kakube tur woko)
sitedata-clear =
    .label = Jwa data…
    .accesskey = j
sitedata-settings =
    .label = Lo Data
    .accesskey = D
sitedata-cookies-permissions =
    .label = Lor Twero...
    .accesskey = T

## Privacy Section - Address Bar

addressbar-header = Lanyut me kanonge
addressbar-suggest = Ka i tye katic ki lanyut me kabedo, mi tam
addressbar-locbar-history-option =
    .label = Gin mukato me yeny
    .accesskey = G
addressbar-locbar-bookmarks-option =
    .label = Alama buk
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = Yab dirica matino
    .accesskey = Y
addressbar-suggestions-settings = Lok ter pi tam ma kimiyo me injin yeny

## Privacy Section - Content Blocking

content-blocking-learn-more = Nong ngec mapol
content-blocking-standard-description = Gengo keken lulub kor ma ngene i Dirica me Mung.
content-blocking-standard-desc = Opore pi gwokke ki tic. Yee lulub kor mogo wek kakube otii maber.
content-blocking-strict-desc = Gengo lulub kor weng ma { -brand-short-name } nongo. Romo weko kakube mogo tur woko.
content-blocking-strict-description = Gwokke makato, romo weko kakube mogo tur woko.
content-blocking-custom-desc = Yer ngo me agenga.
content-blocking-private-trackers = Lulub kor ma ngene keken i Dirica me Mung
content-blocking-all-cookies = Angija weng
content-blocking-unvisited-cookies = Angija ki kakube mape kilimo gi
content-blocking-all-windows-trackers = Lulub kor ma ngene i dirica weng
content-blocking-warning-title = Ngec!
content-blocking-warning-desc = Gengo angija ki lulub kor twero weko kakube mogo bale woko. Yot me juko geng pi kakube ma igeno.
content-blocking-learn-how = Nong ngec nining
content-blocking-reload-description = Bi mite ni inwo cano dirica matino mamegi me keto alokoloka magi.
content-blocking-reload-tabs-button =
    .label = Nwo cano dirica matino weng
    .accesskey = N
content-blocking-trackers-label =
    .label = Lulub kor
    .accesskey = L
content-blocking-tracking-protection-option-all-windows =
    .label = I dirica weng
    .accesskey = W
content-blocking-option-private =
    .label = I Dirica me Mung Keken
    .accesskey = M
content-blocking-cookies-label =
    .label = Angija
    .accesskey = A
content-blocking-expand-section =
    .tooltiptext = Ngec mapol

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Rukuca
permissions-location = Kabedo
permissions-location-settings =
    .label = Ter…
    .accesskey = t
permissions-camera = Lamak cal
permissions-camera-settings =
    .label = Ter…
    .accesskey = t
permissions-microphone = Mikropon
permissions-microphone-settings =
    .label = Ter…
    .accesskey = t
permissions-notification = Jami angeya
permissions-notification-settings =
    .label = Ter…
    .accesskey = t
permissions-notification-link = Nong ngec mapol
permissions-notification-pause =
    .label = Juk jami angeya wang ma { -brand-short-name } onwoyo cake
    .accesskey = n
permissions-block-popups =
    .label = Geng dirica ma pye-malo
    .accesskey = G
permissions-block-popups-exceptions =
    .label = Ma kiweko woko…
    .accesskey = M
permissions-addon-install-warning =
    .label = Niangi ka kakube teme me keto med-ikome
    .accesskey = N
permissions-addon-exceptions =
    .label = Ma kiweko woko…
    .accesskey = M
permissions-a11y-privacy-checkbox =
    .label = Geng tic me nong ki i nongo layeny mamegi
    .accesskey = a
permissions-a11y-privacy-link = Nong ngec mapol

## Privacy Section - Data Collection

collection-header = { -brand-short-name } coko ki tic ki data
collection-description = Wa tute me miini jami ayera ki wacoko keken ngo ma wa mito me miyo ki yubo maber { -brand-short-name } pi dano weng. Jwijwi wa penyo pi twero ma pud pe kigamo ngec ma ngat moni.
collection-privacy-notice = Ngec me mung
collection-health-report =
    .label = Yee { -brand-short-name } me cwalo data me diro ki kube bot { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Nong ngec mapol
addon-recommendations-link = Nong ngec mapol
collection-backlogged-crash-reports =
    .label = Yee { -brand-short-name } me cwalo ripot me poto ma odure pi in
    .accesskey = c
collection-backlogged-crash-reports-link = Nong ngec mapol

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Ber bedo
security-browsing-protection = Gwokke ikom jami me bwola ki purugram maraco
security-enable-safe-browsing =
    .label = Geng jami maraco ki me bwola
    .accesskey = G
security-enable-safe-browsing-link = Nong ngec mapol
security-block-downloads =
    .label = Geng gam maraco
    .accesskey = a
security-block-uncommon-software =
    .label = Niangi ikom purugram ma pe mite ki ma pe nonge ata
    .accesskey = a

## Privacy Section - Certificates

certs-header = Waraga
certs-personal-label = Kace lapok tic okwayo pi catibiket mamegi
certs-select-auto-option =
    .label = Yer acel pire kene
    .accesskey = S
certs-select-ask-option =
    .label = Penyi cawa weng
    .accesskey = A
certs-enable-ocsp =
    .label = Yeny lapok tic ma miyo lagam pa OCSP me moko kare me tic ma kombedi pa waraga
    .accesskey = Y
certs-view =
    .label = Nen Catibiket…
    .accesskey = C
certs-devices =
    .label = Nyonyo me ber bedo…
    .accesskey = N
space-alert-learn-more-button =
    .label = Nong ngec mapol
    .accesskey = N
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Yab gin ayera
           *[other] Yab ter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Y
           *[other] Y
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } odong ki kabedo me disk manok. Jami me kakube mogo pe bi nyute maber. Itwero jwayo data me kakube ma kigwoko i Ter > Mung ki Ber bedo > Angija ki Data me Kakube.
       *[other] { -brand-short-name } odong ki kabedo me disk manok. Jami me kakube mogo pe bi nyute maber. Itwero jwayo data me kakube ma kigwoko i Ter > Mung ki Ber bedo > Angija ki Data me Kakube.
    }
space-alert-under-5gb-ok-button =
    .label = AYA, Aniang
    .accesskey = A
space-alert-under-5gb-message = { -brand-short-name } odong ki kabedo me disk manok. Jami me kakube mogo pe bi nyute maber. Lim “Nong ngec mapol” me yubo tic ki disk mamegi ma opore pi yeny maber loyo.

## The following strings are used in the Download section of settings

desktop-folder-name = Wang kompiuta
downloads-folder-name = Gam
choose-download-folder-title = Yer boc me gam:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Gwok pwail i { $service-name }
