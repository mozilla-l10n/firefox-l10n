# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Bidali webguneei "Do Not Track" seinalea zure jarraipena ez egitea adierazteko
do-not-track-learn-more = Argibide gehiago
do-not-track-option-default-content-blocking-known =
    .label = Bakarrik { -brand-short-name } jarraipen-elementu ezagunak blokeatzeko ezarrita dagoenean
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } laguntza
addons-button-label = Hedapenak eta itxurak
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
extension-controlled-homepage-override = <img data-l10n-name="icon"/> { $name } hedapenak zure hasiera-orria kontrolatzen du.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = <img data-l10n-name="icon"/> { $name } hedapenak zure fitxa berriaren orria kontrolatzen du.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Hedapen bat, <img data-l10n-name="icon"/> { $name }, ezarpen hau kontrolatzen ari da.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Hedapen batek (<img data-l10n-name="icon"/> { $name }) zure bilaketa-motor lehenetsia ezarri du.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = <img data-l10n-name="icon"/> { $name } hedapenak edukiontzi-fitxak behar ditu.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Hedapen bat, <img data-l10n-name="icon"/> { $name }, ezarpen hau kontrolatzen ari da.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = <img data-l10n-name="icon"/> { $name } hedapenak { -brand-short-name } Internetera nola konektatzen den kontrolatzen du.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Hedapena gaitzeko, zoaz <img data-l10n-name="addons-icon"/> Gehigarriak aukerara <img data-l10n-name="menu-icon"/> menuan.

## Preferences UI Search Results

search-results-header = Bilaketaren emaitzak
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Barkatu! Aukeretan ez dago "<span data-l10n-name="query"></span>" bilaketarako emaitzarik.
       *[other] Barkatu! Hobespenetan ez dago "<span data-l10n-name="query"></span>" bilaketarako emaitzarik.
    }
search-results-help-link = Laguntza behar duzu? Bisitatu <a data-l10n-name="url">{ -brand-short-name }(r)en laguntza</a>

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
startup-restore-previous-session =
    .label = Berreskuratu aurreko saioa
    .accesskey = B
startup-restore-warn-on-quit =
    .label = Abisatu nabigatzailetik irtetean
disable-extension =
    .label = Desgaitu hedapena
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
containers-remove-alert-title = Edukiontzi hau kendu?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Edukiontzi hau orain kenduz gero, edukiontzi-fitxa bat itxi egingo da. Ziur zaude edukiontzi hau kendu nahi duzula?
       *[other] Edukiontzi hau orain kenduz gero, { $count } edukiontzi-fitxa itxi egingo dira. Ziur zaude edukiontzi hau kendu nahi dituzula?
    }
containers-remove-ok-button = Kendu edukiontzia
containers-remove-cancel-button = Ez kendu edukiontzia

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
choose-browser-language-description = Aukeratu { -brand-short-name }(r)en menuak, mezuak eta jakinarazpenak bistaratzeko hizkuntzak.
manage-browser-languages-button =
    .label = Ezarri ordezkoak…
    .accesskey = d
confirm-browser-language-change-description = Berrabiarazi { -brand-short-name } aldaketa hauek aplikatzeko
confirm-browser-language-change-button = Aplikatu eta berrabiarazi
translate-web-pages =
    .label = Itzuli webeko edukia
    .accesskey = I
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Itzulpenak: <img data-l10n-name="logo"/>
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
update-application-version = { $version }bertsioa <a data-l10n-name="learn-more">Nobedadeak</a>
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
update-application-warning-cross-user-setting = Ezarpen honek Windows kontu guztiei eta { -brand-short-name }(r)en instalazio hau darabilten profilei eragingo die.
update-application-use-service =
    .label = Erabili atzeko planoko zerbitzua eguneraketak instalatzeko
    .accesskey = z
update-enable-search-update =
    .label = Eguneratu automatikoki bilaketa-motorrak
    .accesskey = E
update-pref-write-failure-title = Idazketa-akatsa
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Ezin da hobespena gorde. Ezin da fitxategira idatzi: { $path }

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
performance-limit-content-process-blocked-desc = Edukien prozesu kopurua multiprozesu moduko { -brand-short-name }(r)ekin alda daiteke soilik. <a data-l10n-name="learn-more">Argibide gehiago multiprozesu modua gaituta dagoen egiaztatzeko</a>
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
browsing-cfr-recommendations =
    .label = Gomendatu hedapenak nabigatu ahala
    .accesskey = G
browsing-cfr-features =
    .label = Gomendatu eginbideak nabigatu ahala
    .accesskey = G
browsing-cfr-recommendations-learn-more = Argibide gehiago

## General Section - Proxy

network-settings-title = Sareko ezarpenak
network-proxy-connection-description = Konfiguratu { -brand-short-name } nola konektatzen den Internetera.
network-proxy-connection-learn-more = Argibide gehiago
network-proxy-connection-settings =
    .label = Ezarpenak…
    .accesskey = E

## Home Section

home-new-windows-tabs-header = Leiho eta fitxa berriak
home-new-windows-tabs-description2 = Aukeratu zer ikusi nahi duzun zure hasiera-orria, leiho berriak eta fitxa berriak irekitzean.

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
sync-signedout-account-create = Ez daukazu konturik? Has gaitezen
    .accesskey = k
sync-signedout-account-signin =
    .label = Hasi saioa…
    .accesskey = H
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Deskargatu <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> edo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>erako Firefox zure gailu mugikorrarekin sinkronizatzeko.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Aldatu profileko argazkia
sync-disconnect =
    .label = Deskonektatu…
    .accesskey = D
sync-manage-account = Kudeatu kontua
    .accesskey = o
sync-signedin-unverified = { $email } ez dago egiaztatuta.
sync-signedin-login-failure = Hasi saioa berriro konektatzeko { $email }
sync-resend-verification =
    .label = Birbidali egiaztapena
    .accesskey = B
sync-remove-account =
    .label = Kendu kontua
    .accesskey = K
sync-sign-in =
    .label = Hasi saioa
    .accesskey = H
sync-signedin-settings-header = Sinkronizazio-ezarpenak
sync-signedin-settings-desc = Aukeratu zer sinkronizatuko den { -brand-short-name } darabilzun gailuen artean.
sync-engine-bookmarks =
    .label = Laster-markak
    .accesskey = m
sync-engine-history =
    .label = Historia
    .accesskey = H
sync-engine-tabs =
    .label = Irekitako fitxak
    .tooltiptext = Sinkronizatutako gailu guztietan irekita dagoenaren zerrenda
    .accesskey = t
sync-engine-logins =
    .label = Saio-hasierak
    .tooltiptext = Gorde dituzun erabiltzaile-izen eta pasahitzak
    .accesskey = S
sync-engine-addresses =
    .label = Helbideak
    .tooltiptext = Gorde dituzun helbide postalak (mahaigainerako soilik)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditu-txartelak
    .tooltiptext = Izenak, zenbakiak eta iraungitze-datak (mahaigainerako soilik)
    .accesskey = K
sync-engine-addons =
    .label = Gehigarriak
    .tooltiptext = Mahaigaineko Firefoxerako hedapenak eta itxurak
    .accesskey = G
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .tooltiptext = Aldatu dituzun 'Orokorra', 'Pribatutasuna' eta 'Segurtasuna' ataletako ezarpenak
    .accesskey = o
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
sync-mobilepromo-single = Konektatu beste gailu bat
sync-mobilepromo-multi = Kudeatu gailuak
sync-connect-another-device = Konektatu beste gailu bat
sync-manage-devices = Kudeatu gailuak
sync-fxa-begin-pairing = Parekatu gailua
sync-tos-link = Zerbitzuaren baldintzak
sync-fxa-privacy-notice = Pribatutasun-oharra

## Privacy Section

privacy-header = Nabigatzailearen pribatutasuna

## Privacy Section - Forms

logins-header = Saio-hasierak eta pasahitzak
forms-ask-to-save-logins =
    .label = Galdetu webguneetako saio-hasierak eta pasahitzak gordetzeko
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
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }(e)k
    .accesskey = k
history-remember-option-all =
    .label = Historia gogoratuko du
history-remember-option-never =
    .label = Ez du historia gogoratuko inoiz
history-remember-option-custom =
    .label = Ezarpen pertsonalizatuak erabiliko ditu historiarako
history-remember-description = { -brand-short-name }(e)k zure nabigazio-, deskarga-, inprimaki- eta bilaketa-historia gogoratuko ditu.
history-dontremember-description = { -brand-short-name }(e)k nabigatze pribatuaren ezarpen berak erabiliko ditu, eta ez du gogoratuko historia webean nabigatzen ari zarenean.
history-private-browsing-permanent =
    .label = Erabili beti nabigatze pribatuko modua
    .accesskey = a
history-remember-browser-option =
    .label = Gogoratu nabigazioaren eta deskargen historia
    .accesskey = n
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
sitedata-total-size-calculating = Gunearen datuen eta cachearen tamaina kalkulatzen…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Gordetako zure cookiek, gunearen datuek eta cacheak une honetan { $value } { $unit } hartzen dute diskoan.
sitedata-learn-more = Argibide gehiago
sitedata-delete-on-close =
    .label = Ezabatu cookieak eta guneetako datuak { -brand-short-name } ixtean
    .accesskey = c
sitedata-delete-on-close-private-browsing = Nabigatze pribatu modu iraunkorrean cookieak eta guneetako datuak beti garbituko dira { -brand-short-name } ixtean.
sitedata-allow-cookies-option =
    .label = Onartu cookieak eta guneetako datuak
    .accesskey = O
sitedata-disallow-cookies-option =
    .label = Blokeatu cookieak eta guneetako datuak
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Mota blokeatuta
    .accesskey = M
sitedata-option-block-trackers =
    .label = Hirugarren jarraipen-elementuak
sitedata-option-block-unvisited =
    .label = Bisitatu gabeko guneetako cookieak
sitedata-option-block-all-third-party =
    .label = Hirugarrenen cookie guztiak (webguneak haustea eragin lezake)
sitedata-option-block-all =
    .label = Cookie guztiak (webguneak haustea eragingo du)
sitedata-clear =
    .label = Garbitu datuak…
    .accesskey = G
sitedata-settings =
    .label = Kudeatu datuak…
    .accesskey = K
sitedata-cookies-permissions =
    .label = Kudeatu baimenak
    .accesskey = b

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

## Privacy Section - Content Blocking

content-blocking-header = Edukia blokeatzea
content-blocking-description = Blokeatu webean zure jarraipena egiten duen hirugarrenen edukia. Kontrolatu zure lineako jarduera zenbateraino gordetzen eta partekatzen den webguneen artean.
content-blocking-learn-more = Argibide gehiago
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Oinarrizkoa
    .accesskey = O
content-blocking-setting-strict =
    .label = Zorrotza
    .accesskey = r
content-blocking-setting-custom =
    .label = Pertsonalizatua
    .accesskey = s
content-blocking-standard-description = Jarraipen-elementu ezagunak leiho pribatuetan blokeatzen ditu soilik.
content-blocking-standard-desc = Orekatua babeserako eta errendimendurako. Zenbait jarraipen-elementu onartzen ditu, beraz webguneak ondo ibiliko dira.
content-blocking-strict-desc = { -brand-short-name }(e)k antzemandako jarraipen-elementu guztiak blokeatzen ditu. Zenbait webgune haustea eragin lezake.
content-blocking-custom-desc = Aukeratu zer blokeatu.
content-blocking-private-trackers = Jarraipen-elementu ezagunak soilik leiho pribatuetan
content-blocking-third-party-cookies = Hirugarrenen jarraipen-cookieak
content-blocking-all-cookies = Cookie guztiak
content-blocking-unvisited-cookies = Bisitatu gabeko guneetako cookieak
content-blocking-all-windows-trackers = Jarraipen-elementu ezagunak leiho guztietan
content-blocking-all-third-party-cookies = Hirugarrenen cookie guztiak
content-blocking-cryptominers = Kriptomeatzariak
content-blocking-fingerprinters = Hatz-marka bidezko jarraipena egiten duten elementuak
content-blocking-warning-title = Argi!
content-blocking-warning-desc = Cookieak eta jarraipen-elementuak blokeatzeak zenbait webgune haustea eragin lezake. Erraza da gune fidagarrientzako blokeoa desgaitzea.
content-blocking-warning-description = Edukia blokeatzeak zenbait webgune haustea eragin lezake. Erraza da konfiantzazko guneetarako blokeoa desgaitzea.
content-blocking-learn-how = Ikasi nola
content-blocking-reload-description = Zure fitxak berritu beharko dituzu aldaketa hauek eragina izan dezaten.
content-blocking-reload-tabs-button =
    .label = Berritu fitxa guztiak
    .accesskey = B
content-blocking-trackers-label =
    .label = Jarraipen-elementuak
    .accesskey = r
content-blocking-tracking-protection-option-all-windows =
    .label = Leiho guztietan
    .accesskey = z
content-blocking-option-private =
    .label = Leiho pribatuetan soilik
    .accesskey = r
content-blocking-tracking-protection-change-block-list = Aldatu blokeo-zerrenda
content-blocking-cookies-label =
    .label = Cookieak
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Informazio gehiago
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptomeatzariak
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Hatz-marka bidezko jarraipena
    .accesskey = H

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Kudeatu salbuespenak…
    .accesskey = s

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
permissions-block-autoplay-media2 =
    .label = Blokeatu webguneei soinudun multimedia erreproduzitzea
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Salbuespenak…
    .accesskey = S
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
collection-studies =
    .label = Baimendu { -brand-short-name }(e)k esperimentuak instalatu eta exekutatzea
collection-studies-link = Ikusi { -brand-short-name } esperimentuak
addon-recommendations =
    .label = Baimendu { -brand-short-name }(r)i hedapenen gomendio pertsonalizatuak egitea
addon-recommendations-link = Argibide gehiago
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datuen berri ematea desgaituta dago eraikitze-konfigurazio honetarako
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
space-alert-learn-more-button =
    .label = Argibide gehiago
    .accesskey = A
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Ireki aukerak
           *[other] Ireki hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } leku erabilgarririk gabe gelditzen ari da diskoan. Webgunearen edukiak agian ez dira ondo bistaratuko. Biltegiratutako gunearen datuak Aukerak > Pribatutasuna eta segurtasuna > Cookieak eta guneetako datuak atalean garbi ditzakezu.
       *[other] { -brand-short-name } leku erabilgarririk gabe gelditzen ari da diskoan. Webgunearen edukiak agian ez dira ondo bistaratuko. Biltegiratutako gunearen datuak Hobespenak > Pribatutasuna eta segurtasuna > Cookieak eta guneetako datuak atalean garbi ditzakezu.
    }
space-alert-under-5gb-ok-button =
    .label = Ados, ulertu dut
    .accesskey = A
space-alert-under-5gb-message = { -brand-short-name } leku erabilgarririk gabe gelditzen ari da diskoan. Webgunearen edukiak agian ez dira ondo bistaratuko. Bisitatu "Argibide gehiago" diskoaren erabilpena optimizatu eta nabigatze-esperientzia hobetzeko.

## The following strings are used in the Download section of settings

desktop-folder-name = Mahaigaina
downloads-folder-name = Deskargak
choose-download-folder-title = Aukeratu deskarga-karpeta:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Gorde fitxategiak { $service-name } zerbitzura
