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
            [windows] Bilatu aukeretan
           *[other] Bilatu hobespenetan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Zure erakundeak hainbat aukera aldatzeko modua desgaitu du.
       *[other] Zure erakundeak hainbat hobespen aldatzeko modua desgaitu du.
    }
pane-general-title = Orokorra
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Hasiera-orria
category-home =
    .tooltiptext = { pane-home-title }
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

## Preferences UI Search Results

search-results-header = Bilaketaren emaitzak
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Barkatu! Aukeretan ez dago "<span></span>" bilaketarako emaitzarik.
       *[other] Barkatu! Hobespenetan ez dago "<span></span>" bilaketarako emaitzarik.
    }
search-results-need-help = Laguntza behar duzu? Bisitatu <a>{ -brand-short-name }(r)en laguntza</a>

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

## Home Section

home-new-windows-tabs-header = Leiho eta fitxa berriak
home-new-windows-tabs-description = Aukeratu zer ikusi nahi duzun zure hasiera-orria, leiho berriak eta fitxa berriak irekitzean

## Home Section - Home Page Customization

home-homepage-mode-label = Hasiera-orria eta leiho berriak
home-newtabs-mode-label = Fitxa berriak
home-restore-defaults =
    .label = Berrezarri lehenetsiak
    .accesskey = B
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefoxen hasiera-orria (lehenetsia)
home-mode-choice-custom =
    .label = URL pertsonalizatuak…
home-mode-choice-blank =
    .label = Orri zuria
home-homepage-custom-url =
    .placeholder = Itsatsi URLa…
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

## Search Section

search-bar-header = Bilaketa-barra
search-bar-hidden =
    .label = Erabili helbide-barra bilaketarako eta nabigaziorako
search-bar-shown =
    .label = Gehitu bilaketa-barra tresna-barran
search-engine-default-header = Bilaketa-motor lehenetsia
search-engine-default-desc = Aukeratu helbide- eta bilaketa-barran erabili beharreko bilaketa-motor lehenetsia.
search-suggestions-option =
    .label = Hornitu bilaketa-iradokizunak
    .accesskey = b
search-show-suggestions-url-bar-option =
    .label = Erakutsi bilaketa-iradokizunak helbide-barrako emaitzetan
    .accesskey = h
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Helbide-barrako emaitzetan, erakutsi bilaketa-gomendioak nabigatze-historiaren aurretik
search-suggestions-cant-show = Bilaketa-iradokizunak ez dira helbide-barran erakutsiko { -brand-short-name }(e)k historia inoiz ez gogoratzeko konfiguratu duzulako.
search-one-click-header = Klik bakarreko bilaketa-motorrak
search-one-click-desc = Aukeratu gako-hitz bat idazten hastean helbide- eta bilaketa-barren azpian agertzen diren ordezko bilaketa-motorrak.
search-choose-engine-column =
    .label = Bilaketa-motorra
search-choose-keyword-column =
    .label = Gako-hitza
search-restore-default =
    .label = Berrezarri bilaketa-motor lehenetsiak
    .accesskey = h
search-remove-engine =
    .label = Kendu
    .accesskey = K
search-find-more-link = Bilatu bilaketa-motor gehiago
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Bikoiztutako gako-hitza
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Aukeratu duzun gako-hitza dagoeneko "{ $name }"(e)k erabiltzen du. Aukeratu beste bat.
search-keyword-warning-bookmark = Aukeratu duzun gako-hitza dagoeneko laster-marka batek erabiltzen du. Aukeratu beste bat.

## Containers Section

containers-back-link = « Joan atzera
containers-header = Edukiontzi-fitxak
containers-add-button =
    .label = Gehitu edukiontzi berria
    .accesskey = G
containers-preferences-button =
    .label = Hobespenak
containers-remove-button =
    .label = Kendu

## Sync Section - Signed out

sync-signedout-caption = Eraman ezazu weba zurekin
sync-signedout-description = Sinkronizatu laster-markak, historia, fitxak, pasahitzak, gehigarriak eta hobespenak zure gailu guztien artean.
sync-signedout-account-title = Konektatu { -fxaccount-brand-name } erabiliz

## Sync Section - Signed in

sync-signedin-unverified = { $email } ez dago egiaztatuta.
sync-signedin-login-failure = Hasi saioa berriro konektatzeko { $email }
sync-signedin-settings-header = Sinkronizazio-ezarpenak
sync-signedin-settings-desc = Aukeratu zer sinkronizatuko den { -brand-short-name } darabilzun gailuen artean.
sync-engine-bookmarks =
    .label = Laster-markak
    .accesskey = m
sync-engine-history =
    .label = Historia
    .accesskey = H
sync-device-name-header = Gailuaren izena
sync-device-name-change =
    .label = Aldatu gailuaren izena…
    .accesskey = d
sync-device-name-cancel =
    .label = Utzi
    .accesskey = U
sync-device-name-save =
    .label = Gorde
    .accesskey = G
sync-tos-link = Zerbitzuaren baldintzak
sync-fxa-privacy-notice = Pribatutasun-oharra

## Privacy Section

privacy-header = Nabigatzailearen pribatutasuna

## Privacy Section - Forms

forms-header = Inprimakiak eta pasahitzak
forms-remember-logins =
    .label = Gogoratu webguneetako saio-hasierak eta pasahitzak
    .accesskey = G
forms-exceptions =
    .label = Salbuespenak…
    .accesskey = n
forms-saved-logins =
    .label = Gordetako saio-hasierak…
    .accesskey = s
forms-master-pw-use =
    .label = Erabili pasahitz nagusia
    .accesskey = E
forms-master-pw-change =
    .label = Aldatu pasahitz nagusia…
    .accesskey = A

## Privacy Section - History

history-header = Historia
history-dontremember-description = { -brand-short-name }(e)k nabigatze pribatuaren ezarpen berak erabiliko ditu, eta ez du gogoratuko historia webean nabigatzen ari zarenean.
history-private-browsing-permanent =
    .label = Erabili beti nabigatze pribatuko modua
    .accesskey = a
history-remember-option =
    .label = Gogoratu nire nabigazioaren eta deskargen historia
    .accesskey = G
history-remember-search-option =
    .label = Gogoratu bilaketa- eta inprimaki-historia
    .accesskey = n
history-clear-on-close-option =
    .label = Garbitu historia { -brand-short-name } ixtean
    .accesskey = x
history-clear-on-close-settings =
    .label = Ezarpenak…
    .accesskey = r
history-clear-button =
    .label = Garbitu historia…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookieak eta guneetako datuak
sitedata-learn-more = Argibide gehiago
sitedata-accept-cookies-option =
    .label = Onartu webguneetako cookie eta datuak (gomendatua)
    .accesskey = O
sitedata-block-cookies-option =
    .label = Blokeatu webguneetako cookie eta datuak (webguneak haustea eragin lezake)
    .accesskey = B
sitedata-keep-until = Mantentze-epea
    .accesskey = M
sitedata-accept-third-party-desc = Onartu hirugarren guneetako cookie eta datuak
    .accesskey = h
sitedata-accept-third-party-always-option =
    .label = Beti
sitedata-accept-third-party-visited-option =
    .label = Bisitatutako guneetatik
sitedata-accept-third-party-never-option =
    .label = Inoiz ez
sitedata-clear =
    .label = Garbitu datuak…
    .accesskey = G
sitedata-settings =
    .label = Kudeatu datuak…
    .accesskey = K
sitedata-cookies-exceptions =
    .label = Salbuespenak…
    .accesskey = S

## Privacy Section - Address Bar

addressbar-header = Helbide-barra
addressbar-suggest = Helbide-barra erabiltzean, gomendatu
addressbar-locbar-history-option =
    .label = Nabigatze-historia
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Laster-markak
    .accesskey = L
addressbar-locbar-openpage-option =
    .label = Irekitako fitxak
    .accesskey = I
addressbar-suggestions-settings = Aldatu bilaketa-motorren iradokizunetarako hobespenak

## Privacy Section - Tracking

tracking-header = Jarraipenaren babesa
tracking-description = Jarraipenaren babesarekin hainbat webguneren artean zure nabigazio-datuak biltzea blokeatuko da. <a>Argibide gehiago jarraipenaren babesari eta zure pribatutasunari buruz</a>
tracking-mode-label = Babestu jarraipena egiteaz ezagunak diren guneetatik
tracking-mode-always =
    .label = Beti
    .accesskey = B
tracking-mode-private =
    .label = Leiho pribatuak soilik
    .accesskey = s
tracking-mode-never =
    .label = Inoiz ez
    .accesskey = I
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Babestu jarraipena egiteaz ezagunak diren guneetatik nabigatze pribatuan
    .accesskey = b
tracking-exceptions =
    .label = Salbuespenak…
    .accesskey = S
tracking-change-block-list =
    .label = Aldatu blokeo-zerrenda…
    .accesskey = A

## Privacy Section - Permissions

permissions-header = Baimenak
permissions-location = Kokapena
permissions-location-settings =
    .label = Ezarpenak…
    .accesskey = n
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ezarpenak…
    .accesskey = k
permissions-microphone = Mikrofonoa
permissions-microphone-settings =
    .label = Ezarpenak…
    .accesskey = m
permissions-notification = Jakinarazpenak
permissions-notification-settings =
    .label = Ezarpenak…
    .accesskey = n
permissions-notification-link = Argibide gehiago
permissions-notification-pause =
    .label = Pausatu jakinarazpenak { -brand-short-name } berrabiarazi arte
    .accesskey = n
permissions-block-popups =
    .label = Blokeatu pop-up leihoak
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Salbuespenak…
    .accesskey = e
permissions-addon-install-warning =
    .label = Abisatu webgune bat gehigarriak instalatzen saiatzen bada
    .accesskey = A
permissions-addon-exceptions =
    .label = Salbuespenak…
    .accesskey = S
permissions-a11y-privacy-checkbox =
    .label = Eragotzi erabilgarritasun-zerbitzuei zure nabigatzailerako sarbidea
    .accesskey = a
permissions-a11y-privacy-link = Argibide gehiago

## Privacy Section - Data Collection

collection-header = { -brand-short-name } datuen bilketa eta erabilera
collection-description = Aukerak ematen ahalegintzen gara { -brand-short-name } denontzat hobetzeko behar ditugun datuak soilik biltzeko. Informazio pertsonala jaso aurretik zure baimena eskatzen dugu beti.
collection-privacy-notice = Pribatutasun-oharra
collection-health-report =
    .label = Baimendu { -brand-short-name }(r)i datu tekniko eta interakziozkoak { -vendor-short-name }ra bidaltzea
    .accesskey = r
collection-health-report-link = Argibide gehiago
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datuen berri ematea desgaituta dago eraikitze-konfigurazio honetarako
collection-browser-errors =
    .label = Baimendu { -brand-short-name }(r)i nabigatzailearen errore-txostenak { -vendor-short-name }ra bidaltzea (errore-mezuak barne)
    .accesskey = B
collection-browser-errors-link = Argibide gehiago
collection-backlogged-crash-reports =
    .label = Baimendu { -brand-short-name }(r)i atzeratutako hutsegite-txostenak zuregatik bidaltzea
    .accesskey = h
collection-backlogged-crash-reports-link = Argibide gehiago

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segurtasuna
security-browsing-protection = Eduki iruzurgilearen eta software arriskutsuaren babesa
security-enable-safe-browsing =
    .label = Blokeatu eduki arriskutsu eta iruzurtia
    .accesskey = B
security-enable-safe-browsing-link = Argibide gehiago
security-block-downloads =
    .label = Blokeatu deskarga arriskutsuak
    .accesskey = s
security-block-uncommon-software =
    .label = Abisatu nahi ez den eta ezohikoa den softwareari buruz
    .accesskey = o

## Privacy Section - Certificates

certs-header = Ziurtagiriak
certs-personal-label = Webgune batek nire ziurtagiri pertsonala eskatzen duenean:
certs-select-auto-option =
    .label = Hautatu bat automatikoki
    .accesskey = t
certs-select-ask-option =
    .label = Galdetu beti
    .accesskey = G
certs-enable-ocsp =
    .label = Galdetu OCSP erantzule-zerbitzariei ziurtagiriak baliozkoak diren egiaztatzeko
    .accesskey = G
certs-view =
    .label = Ikusi ziurtagiriak…
    .accesskey = k
certs-devices =
    .label = Segurtasun-gailuak…
    .accesskey = S
