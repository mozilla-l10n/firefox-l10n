# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cwal bot kakube ngec me "Pe ilub kor" me nyuto ni pe imito ni ki lub kor in.
do-not-track-learn-more = Nong ngec mapol
do-not-track-option-default =
    .label = Keken ka itye katic ki Gwokke ikom lubo kor
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

## Preferences UI Search Results

search-results-header = Adwogi me yeny
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Timwa kica! Adwogi mo pe i me ayera pi “<span></span>”.
       *[other] Timwa kica! Adwogi mo pe i ter pi “<span></span>”.
    }
search-results-need-help = Imito kony? Lim <a>Kony pa { -brand-short-name }</a>

## General Section

startup-header = Caki
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ye { -brand-short-name } ki Firefox me tic lawang acel
use-firefox-sync = Ngec: Man tiyo ki propwail ma patpat. Tii ki Ribo me nywako data ikin gi.
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
startup-page = Ka { -brand-short-name } ocake
    .accesskey = o
startup-user-homepage =
    .label = Nyut pot buk mamegi me gang
startup-blank-page =
    .label = Nyut pot buk ma tye nono
startup-prev-session =
    .label = Nyut dirica ki dirca matino mamegi ma ceng ca
disable-extension =
    .label = Juk lamed
home-page-header = Potbuk me acakki
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
translate-web-pages =
    .label = Kob gin manonge iye kakube
    .accesskey = K
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

## General Section - Proxy

network-proxy-title = Proxy me netwak
network-proxy-connection-learn-more = Nong ngec mapol
network-proxy-connection-settings =
    .label = Tero…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Dirica ki dirica matino manyen
home-new-windows-tabs-description = Yer ngo ma ineno ka iyabo potbuk me acakki mamegi, dirica manyen, ki dirica matino manyen

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
restore-default =
    .label = Dwok i makwongo
    .accesskey = D

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
sync-tos-link = Cik me Tic
sync-fxa-privacy-notice = Ngec me mung

## Privacy Section

privacy-header = Mung pa layeny

## Privacy Section - Forms

forms-header = Pwom ki mung me donyo
forms-remember-logins =
    .label = Po ikom donyo iyie ki mung me donyo pi kakube
    .accesskey = P
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
history-remember-description = { -brand-short-name } bi poo ikom yeny mamegi, gam, pwom ki yeny mukato.
history-dontremember-description = { -brand-short-name } bi tic ki ter acel calo yeny me mung, ka pe bi poo ikom gin mukato mo keken kun nongo i yenyo Kakube.
history-private-browsing-permanent =
    .label = Jwijwi tii ki kit yeny me mung
    .accesskey = m
history-remember-option =
    .label = Po ikom gin mukato me yeny ki gam mamega
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
sitedata-accept-cookies-option =
    .label = Yee angija ki data me kakube ki ii kakube (kicwako)
    .accesskey = Y
sitedata-block-cookies-option =
    .label = Geng angija ki data me kakube (twero weko kakube bale)
    .accesskey = G
sitedata-keep-until = Gwok wang ma
    .accesskey = a
sitedata-keep-until-expire =
    .label = Kare gitum ii
sitedata-keep-until-closed =
    .label = { -brand-short-name } olore oko
sitedata-accept-third-party-always-option =
    .label = Jwijwi
sitedata-accept-third-party-visited-option =
    .label = Ki i ma kilimo
sitedata-accept-third-party-never-option =
    .label = Pe matwal
sitedata-clear =
    .label = Jwa data…
    .accesskey = j
sitedata-cookies-exceptions =
    .label = Ma kiweko woko…
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = Lanyut me kanonge
addressbar-suggest = Ka i tye katic ki lanyut me kabedo, mi tam
addressbar-locbar-history-option =
    .label = Gin mukato me yeny
    .accesskey = { "" }
addressbar-locbar-bookmarks-option =
    .label = Alama buk
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = Yab dirica matino
    .accesskey = Y
addressbar-suggestions-settings = Lok ter pi tam ma kimiyo me injin yeny

## Privacy Section - Tracking

tracking-header = Gwokke ikom lubo kor
tracking-description = Gwokke ikom lubo kor gengo lulub kor me wiyamo ma coko data me yeny mamegi ki ii kakube mapol. <a>Nong ngec mapol ikom Gwokke ikom lubo kor ki mung mamegi</a>
tracking-mode-label = Tii ki Gwokke ikom lubo kor me gengo lulub kor ma ngene
tracking-mode-always =
    .label = Jwijwi
    .accesskey = w
tracking-mode-private =
    .label = I dirica me mung manyen keken
    .accesskey = k
tracking-mode-never =
    .label = Pe matwal
    .accesskey = a
tracking-exceptions =
    .label = Ma kiweko woko…
    .accesskey = M
tracking-change-block-list =
    .label = Lok jami ma i dul…
    .accesskey = L

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
permissions-a11y-privacy-link = Nong ngec mapol

## Privacy Section - Data Collection

collection-header = { -brand-short-name } coko ki tic ki data
collection-description = Wa tute me miini jami ayera ki wacoko keken ngo ma wa mito me miyo ki yubo maber { -brand-short-name } pi dano weng. Jwijwi wa penyo pi twero ma pud pe kigamo ngec ma ngat moni.
collection-privacy-notice = Ngec me mung
collection-health-report-link = Nong ngec mapol
collection-browser-errors-link = Nong ngec mapol
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
