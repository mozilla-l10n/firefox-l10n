# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Bidali webguneei "Do Not Track" seinalea zure jarraipena ez egitea adierazteko
do-not-track-learn-more = Argibide gehiago
do-not-track-option-default =
    .label = Jarraipenaren babesa erabiltzean soilik
do-not-track-option-always =
    .label = Beti
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
policies-notice =
    { PLATFORM() ->
        [windows] Zure erakundeak hainbat aukera aldatzeko modua desgaitu du.
       *[other] Zure erakundeak hainbat hobespen aldatzeko modua desgaitu du.
    }
pane-general-title = Orokorra
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Bilaketa
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pribatutasuna eta segurtasuna
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox kontua
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } laguntza
focus-search =
    .key = f
close-button =
    .aria-label = Itxi

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } berrabiarazi behar da eginbide hau gaitzeko.
feature-disable-requires-restart = { -brand-short-name } berrabiarazi behar da eginbide hau desgaitzeko.
should-restart-title = Berrabiarazi { -brand-short-name }
should-restart-ok = Berrabiarazi { -brand-short-name } orain
cancel-no-restart-button = Utzi
restart-later = Berrabiarazi geroago

## General Section

startup-header = Abioa
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Baimendu { -brand-short-name } eta Firefox aldi berean exekutatzea
use-firefox-sync = Aholkua: bereizitako profilak erabiltzen ditu honek. Erabili { -sync-brand-short-name } hauen artean datuak partekatzeko.
get-started-not-logged-in = Hasi saioa { -sync-brand-short-name }(e)n…
get-started-configured = Ireki { -sync-brand-short-name } hobespenak
always-check-default =
    .label = Egiaztatu beti ea { -brand-short-name } nabigatzaile lehenetsia den
    .accesskey = E
is-default = { -brand-short-name } nabigatzaile lehenetsia da une honetan
is-not-default = { -brand-short-name } ez da zure nabigatzaile lehenetsia
set-as-my-default-browser =
    .label = Lehenetsi…
    .accesskey = L
startup-page = { -brand-short-name } abiatzean
    .accesskey = z
startup-user-homepage =
    .label = Erakutsi hasiera-orria
startup-blank-page =
    .label = Erakutsi orri hutsa
startup-prev-session =
    .label = Berreskuratu azken saioko fitxak eta leihoak
disable-extension =
    .label = Desgaitu hedapena
home-page-header = Hasiera-orria
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Erabili uneko orria
           *[other] Erabili uneko orriak
        }
    .accesskey = u
choose-bookmark =
    .label = Erabili laster-marka…
    .accesskey = b
restore-default =
    .label = Berrezarri lehenetsiak
    .accesskey = r
tabs-group-header = Fitxak
ctrl-tab-recently-used-order =
    .label = Ktrl+Tab konbinazioak fitxaz aldatzen du azkenekoz erabilitako ordenan
    .accesskey = T
open-new-link-as-tabs =
    .label = Ireki loturak fitxetan eta ez leiho berrietan
    .accesskey = x
warn-on-close-multiple-tabs =
    .label = Abisatu hainbat fitxa ixterakoan
    .accesskey = b
warn-on-open-many-tabs =
    .label = Abisatu hainbat fitxa irekitzean honek { -brand-short-name } moteldu balezake
    .accesskey = A
switch-links-to-new-tabs =
    .label = Aldatu fitxa berrira lotura bat fitxa berrian irekitzean
    .accesskey = A
show-tabs-in-taskbar =
    .label = Erakutsi fitxen aurrebistak Windowseko ataza-barran
    .accesskey = z
browser-containers-enabled =
    .label = Gaitu edukiontzi-fitxak
    .accesskey = G
browser-containers-learn-more = Argibide gehiago
browser-containers-settings =
    .label = Ezarpenak…
    .accesskey = r
containers-disable-alert-title = Itxi edukiontzi-fitxa gutziak?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Edukiontzi-fitxak orain desgaituz gero, edukiontzi-fitxa bat itxi egingo da. Ziur zaude edukiontzi-fitxak desgaitu nahi dituzula?
       *[other] Edukiontzi-fitxak orain desgaituz gero, { $tabCount } edukiontzi-fitxa itxi egingo dira. Ziur zaude edukiontzi-fitxak desgaitu nahi dituzula?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Itxi edukiontzi-fitxa bat
       *[other] Itxi { $tabCount } edukiontzi-fitxa
    }
containers-disable-alert-cancel-button = Mantendu gaituta

## General Section - Language & Appearance

language-and-appearance-header = Hizkuntza eta itxura
fonts-and-colors-header = Letra-tipoak eta koloreak
default-font = Letra-tipo lehenetsia
    .accesskey = n
default-font-size = Tamaina
    .accesskey = T
advanced-fonts =
    .label = Aurreratua…
    .accesskey = u
colors-settings =
    .label = Koloreak…
    .accesskey = o
language-header = Hizkuntza
choose-language-description = Aukeratu orriak bistaratzeko hizkuntza hobetsia
choose-button =
    .label = Aukeratu…
    .accesskey = A
translate-web-pages =
    .label = Itzuli webeko edukia
    .accesskey = I
translate-exceptions =
    .label = Salbuespenak…
    .accesskey = S
check-user-spelling =
    .label = Egiaztatu ortografia idatzi ahala
    .accesskey = z

## General Section - Files and Applications

files-and-applications-title = Fitxategiak eta aplikazioak
download-header = Deskargak
download-save-to =
    .label = Gorde fitxategiak hemen: 
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Aukeratu…
           *[other] Arakatu…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] A
        }
download-always-ask-where =
    .label = Galdetu beti non gorde fitxategiak
    .accesskey = n
applications-header = Aplikazioak
applications-description = Aukeratu { -brand-short-name }(e)k nola maneiatzen dituen webetik edo erabiltzen dituzun aplikazioetatik deskargatzen dituzun fitxategiak.
applications-filter =
    .placeholder = Bilatu fitxategi motak edo aplikazioak
applications-type-column =
    .label = Eduki mota
    .accesskey = t
applications-action-column =
    .label = Ekintza
    .accesskey = E
drm-content-header = DRM edukia
play-drm-content =
    .label = Erreproduzitu DRM bidez kontrolatutako edukia
    .accesskey = E
play-drm-content-learn-more = Argibide gehiago
update-application-title = { -brand-short-name } eguneraketak
update-application-description = Mantendu { -brand-short-name } eguneratuta errendimendu, egonkortasun eta segurtasun onena bermatzeko.
update-application-info = ​{ $version }bertsioa <a>Nobedadeak</a>
update-history =
    .label = Erakutsi eguneraketen historia…
    .accesskey = E
update-application-allow-description = Baimendu { -brand-short-name }(r)i
update-application-auto =
    .label = Instalatu eguneraketak automatikoki (gomendatua)
    .accesskey = a
update-application-check-choose =
    .label = Eguneraketak bilatzen baina utzi aukeratzen instalatuko diren edo ez
    .accesskey = b
update-application-manual =
    .label = Ez egiaztatu inoiz eguneraketarik dagoen (ez gomendatua)
    .accesskey = n
update-application-use-service =
    .label = Erabili atzeko planoko zerbitzua eguneraketak instalatzeko
    .accesskey = z
update-enable-search-update =
    .label = Eguneratu automatikoki bilaketa-motorrak
    .accesskey = E

## General Section - Performance

performance-title = Errendimendua
performance-use-recommended-settings-checkbox =
    .label = Erabili gomendatutako errendimendu-ezarpenak
    .accesskey = E
performance-use-recommended-settings-desc = Ezarpen hauek zure ordenagailuaren hardwareari eta sistema eragileari egokituta daude.
performance-settings-learn-more = Argibide gehiago
performance-allow-hw-accel =
    .label = Erabili hardware-azelerazioa erabilgarri dagoenean
    .accesskey = h
performance-limit-content-process-option = Eduki-prozesuen muga
    .accesskey = m
performance-limit-content-process-enabled-desc = Eduki-prozesu gehigarriek errendimendua hobe dezakete hainbat fitxa erabiltzean baina memoria gehiago ere erabiliko du.
performance-limit-content-process-disabled-desc = Edukien prozesu kopurua multiprozesu moduko { -brand-short-name }(r)ekin alda daiteke soilik. <a>Argibide gehiago multiprozesu modua gaituta dagoen egiaztatzeko</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (lehenetsia)

## General Section - Browsing

browsing-title = Nabigatzea
browsing-use-autoscroll =
    .label = Erabili korritze automatikoa
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Erabili korritze leuna
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Beharrezkoa denean, erakutsi ukipen-teklatua
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Erabili beti kurtsore-teklak orriak nabigatzeko
    .accesskey = k
browsing-search-on-start-typing =
    .label = Bilatu testua idazten hasi bezain laster
    .accesskey = B

## General Section - Proxy

network-proxy-title = Sareko proxy-a
network-proxy-connection-learn-more = Argibide gehiago
network-proxy-connection-settings =
    .label = Ezarpenak…
    .accesskey = E

## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Bikoiztutako gako-hitza
search-keyword-warning-bookmark = Aukeratu duzun gako-hitza dagoeneko laster-marka batek erabiltzen du. Aukeratu beste bat.
