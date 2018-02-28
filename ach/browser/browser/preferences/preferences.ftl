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
pane-general-title = Lumuku
category-general =
    .tooltiptext = { pane-general-title }
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
restart-later = Cak odoco lacen

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
home-page-header = Nyut pot buk mamegi me gang
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
