# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Bidali webguneei "Do Not Track" seinalea zure jarraipena ez egitea adierazteko
do-not-track-removal = Jada ez dugu onartzen "Do Not Track" seinalea
do-not-track-learn-more = Argibide gehiago
do-not-track-option-default-content-blocking-known =
    .label = Bakarrik { -brand-short-name } jarraipen-elementu ezagunak blokeatzeko ezarrita dagoenean
do-not-track-option-always =
    .label = Beti
global-privacy-control-description =
    .label = Esan webguneei nire datuak ez saltzeko edo partekatzeko
    .accesskey = s
non-technical-privacy-group =
    .label = Webgunearen pribatutasun-hobespenak
non-technical-privacy-header = Webgunearen pribatutasun-hobespenak
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Ezarpenak
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Bilatu ezarpenetan
managed-notice = Nabigatzailea zure erakundeak kudeatzen du.
managed-notice-info-icon =
    .alt = Informazioa
category-list =
    .aria-label = Kategoriak
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
pane-sync-title3 = Sinkronizazioa
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = AA kontrolak
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = { -brand-short-name } esperimentuak
category-experimental =
    .tooltiptext = { -brand-short-name } esperimentuak
pane-experimental-subtitle = Kontuz jarraitu
pane-experimental-search-results-header = { -brand-short-name } esperimentuak: kontuz jarraitu
pane-experimental-description2 = Konfigurazio-hobespen aurreratuak aldatzeak { -brand-short-name }(r)en errendimendu edo segurtasunean eragin lezake.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Proba itzazu gure eginbide esperimentalak! Garapen eta bilakaeran daude eta horrek { -brand-short-name }(r)en portaerari eragin liezaioke. Eginbide hauen zure erabilpenari buruzko datuak jasoko ditugu soilik <a data-l10n-name="data-collection">datu tekniko eta interakziozkoak</a> aukera aktibo baduzu.
pane-experimental-description3 = Probatu gure ezaugarri esperimentalak! Garatzen eta eboluzionatzen ari dira, eta horrek eragina izan dezake  { -brand-short-name }(r)en funtzionamenduan.
pane-experimental-reset =
    .label = Berrezarri lehenespenak
    .accesskey = h
help-button-label = { -brand-short-name } laguntza
addons-button-label = Hedapenak eta itxurak
focus-search =
    .key = f
close-button =
    .aria-label = Itxi
do-not-track-removal2 =
    .label = Jada ez dugu onartzen "Do Not Track" seinalea

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
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hedapenak kontrolatzen du ezarpen hau.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hedapenak kontrolatzen du ezarpen hau.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hedapenak edukiontzi-fitxak behar ditu.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hedapenak kontrolatzen du ezarpen hau.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hedapenak { -brand-short-name } Internetera nola konektatzen den kontrolatzen du.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Hedapena gaitzeko, zoaz <img data-l10n-name="addons-icon"/> Gehigarriak aukerara <img data-l10n-name="menu-icon"/> menuan.
extension-controlled-enable-2 = Hedapen hau berriro gaitzeko, bisitatu <a data-l10n-name="addons-link">hedapenak eta itxurak</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } hedapenak zure hasiera-orriko zenbait ezarpen kontrolatzen ditu.

## Preferences UI Search Results

search-results-header = Bilaketaren emaitzak
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Barkatu! Ezarpenetan ez dago "<span data-l10n-name="query"></span>" bilaketarako emaitzarik.
search-results-help-link = Laguntza behar duzu? Bisitatu <a data-l10n-name="url">{ -brand-short-name }(r)en laguntza</a>

## General Section

startup-header = Abioa
always-check-default =
    .label = Egiaztatu beti ea { -brand-short-name } nabigatzaile lehenetsia den
    .accesskey = E
is-default-browser =
    .message = { -brand-short-name } nabigatzaile lehenetsia da une honetan
is-not-default-browser =
    .message = { -brand-short-name } ez da zure nabigatzaile lehenetsia
is-default = { -brand-short-name } nabigatzaile lehenetsia da une honetan
is-not-default = { -brand-short-name } ez da zure nabigatzaile lehenetsia
set-as-my-default-browser =
    .label = Lehenetsi…
    .accesskey = L
startup-restore-windows-and-tabs =
    .label = Ireki aurreko leiho eta fitxak
    .accesskey = a
startup-windows-launch-on-login-profile-disabled =
    .message = Gaitu hobespen hau "{ profile-manager-use-selected.label }" aukera markatuz "Aukeratu erabiltzaile-profila" leihoan.
windows-launch-on-login =
    .label = Ireki { -brand-short-name } automatikoki ordenagailuaren abioan
    .accesskey = r
windows-launch-on-login-disabled = Hobespen hau Windowsen desgaitu da. Aldatzeko, bisitatu <a data-l10n-name="startup-link">Abioko aplikazioak</a> sistemaren ezarpenetan.
windows-launch-on-login-profile-disabled = Gaitu hobespen hau "{ profile-manager-use-selected.label }" aukera markatuz "Aukeratu erabiltzaile-profila" leihoan.
startup-restore-warn-on-quit =
    .label = Abisatu nabigatzailetik irtetean
disable-extension =
    .label = Desgaitu hedapena
preferences-data-migration-group =
    .label = Inportatu nabigatzailearen datuak
    .description = Ekarri beste nabigatzaile batetik zure laster-markak, pasahitzak, historia, hedapenak eta osatze automatikoaren datuak.
preferences-data-migration-header = Inportatu nabigatzailearen datuak
preferences-data-migration-description = Inportatu laster-markak, pasahitzak, historia eta osatze automatikoko datuak { -brand-short-name }(e)n.
preferences-data-migration-button =
    .label = Inportatu datuak
    .accesskey = n
preferences-profiles-group-header =
    .heading = Profilak
preferences-profiles-subpane-description =
    .description = Profil bakoitzak nabigazio-datu eta ezarpen bereiziak ditu, historia, pasahitzak eta bestelakoak barne.
preferences-profiles-section-header =
    .label = Profilak
    .description = Profil bakoitzak nabigazio-datu eta ezarpen bereiziak ditu, historia, pasahitzak eta bestelakoak barne.
preferences-profiles-header = Profilak
preferences-manage-profiles-description = Profil bakoitzak nabigazio-datu eta ezarpen bereiziak ditu, historia, pasahitzak eta bestelakoak barne.
preferences-manage-profiles-learn-more = Argibide gehiago
preferences-manage-profiles-button =
    .label = Kudeatu profilak
preferences-profiles-settings-button =
    .label = Ezarpenak
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Kopiatu lehendik dagoen profila
    .description = Profil berriak zure ezarpenak, gehigarriak, historia eta gordetako datuak, hala nola laster-markak eta pasahitzak kopiatuko ditu — ez ordea zure kontu- edo sinkronizazio-informazioa.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Kopiatu beharreko profila
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Hautatu profila
preferences-copy-profile-button = Kopiatu
tabs-group-header2 =
    .label = Fitxak
tabs-opening-heading =
    .label = Irekitzea
tabs-interaction-heading =
    .label = Interakzioa
tabs-containers-heading =
    .label = Edukiontziak
tabs-closing-heading =
    .label = Ixtea
tabs-group-header = Fitxak
ctrl-tab-recently-used-order =
    .label = Ktrl+Tab konbinazioak fitxaz aldatzen du azkenekoz erabilitako ordenan
    .accesskey = T
open-new-link-as-tabs =
    .label = Ireki loturak fitxetan eta ez leiho berrietan
    .accesskey = x
open-external-link-next-to-active-tab =
    .label = Ireki aplikazioetako loturak zure uneko fitxaren ondoan
ask-on-close-multiple-tabs =
    .label = Galdetu hainbat fitxa itxi aurretik
    .accesskey = h
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Galdetu { $quitKey } lasterbidearekin irten aurretik
    .accesskey = s
confirm-on-close-multiple-tabs =
    .label = Berretsi hainbat fitxa itxi aurretik
    .accesskey = B
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Berretsi irten aurretik { $quitKey } erabiltzean
    .accesskey = B
warn-on-open-many-tabs =
    .label = Abisatu hainbat fitxa irekitzean honek { -brand-short-name } moteldu balezake
    .accesskey = A
switch-to-new-tabs =
    .label = Aldatu berehala fitxa berrira lotura, irudia edo multimedia fitxa berrian irekitzean
    .accesskey = b
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
startup-group =
    .label = Abioa

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Mantendu gaituta
containers-remove-alert-title = Edukiontzi hau kendu?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Edukiontzi hau orain kenduz gero, edukiontzi-fitxa bat itxi egingo da. Ziur zaude edukiontzi hau kendu nahi duzula?
       *[other] Edukiontzi hau orain kenduz gero, { $count } edukiontzi-fitxa itxi egingo dira. Ziur zaude edukiontzi hau kendu nahi dituzula?
    }
containers-remove-ok-button = Kendu edukiontzia
containers-remove-cancel-button = Ez kendu edukiontzia
settings-tabs-show-image-in-preview =
    .label = Erakutsi aurrebista-irudia sagua fitxaren gainetik pasatzean
    .accessKey = b
browser-layout-header2 =
    .label = Nabigatzailearen diseinua
browser-layout-show-sidebar2 =
    .label = Erakutsi alboko barra
    .description = Izan laster-marka, telefonoko fitxa, AA txaterako bot eta gehiagoren sarbide bizkorra zure ikuspegi nagusia utzi gabe.
browser-layout-header = Nabigatzailearen diseinua
browser-layout-horizontal-tabs =
    .label = Fitxa horizontalak
browser-layout-horizontal-tabs-desc = Bistaratu nabigatzailearen goialdean
browser-layout-vertical-tabs =
    .label = Fitxa bertikalak
browser-layout-vertical-tabs-desc = Bistaratu alboan, alboko barran
browser-layout-show-sidebar =
    .label = Erakutsi alboko barra
browser-layout-show-sidebar-desc = Izan laster-marka, telefonoko fitxa, AA txaterako bot eta gehiagoren sarbide bizkorra zure ikuspegi nagusia utzi gabe.

## General Section - Language & Appearance

language-and-appearance-header = Hizkuntza eta itxura
appearance-group =
    .label = Webgunearen itxura
    .description = Zenbait webgunek beraiek kolore-eskema zure hobespenetara moldatzen dute. Aukeratu gune horietarako zein kolore-eskema erabili nahi duzun.
preferences-web-appearance-header = Webgunearen itxura
preferences-web-appearance-description = Zenbait webgunek beraiek kolore-eskema zure hobespenetara moldatzen dute. Aukeratu gune horietarako zein kolore-eskema erabili nahi duzun.
preferences-web-appearance-choice-auto2 =
    .label = Automatikoa
    .title = Aldatu automatikoki webguneen atzeko planoak eta edukia zure sistemaren ezarpenetan eta { -brand-short-name }(r)en itxuran oinarrituta.
preferences-web-appearance-choice-light2 =
    .label = Argia
    .title = Erabili itxura argia webguneen atzeko plano eta edukiarentzat.
preferences-web-appearance-choice-dark2 =
    .label = Iluna
    .title = Erabili itxura iluna webguneen atzeko plano eta edukiarentzat.
web-appearance-group =
    .aria-label = Webgunearen itxura
preferences-web-appearance-choice-auto = Automatikoa
preferences-web-appearance-choice-light = Argia
preferences-web-appearance-choice-dark = Iluna
preferences-web-appearance-choice-tooltip-auto =
    .title = Aldatu automatikoki webguneen atzeko planoak eta edukia zure sistemaren ezarpenetan eta { -brand-short-name }(r)en itxuran oinarrituta.
preferences-web-appearance-choice-tooltip-light =
    .title = Erabili itxura argia webguneen atzeko plano eta edukiarentzat.
preferences-web-appearance-choice-tooltip-dark =
    .title = Erabili itxura iluna webguneen atzeko plano eta edukiarentzat.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Zure kontrastearen kontrol-ezarpenek webgunearen itxura baliogabetzen dute.
preferences-web-appearance-link =
    .label = Kudeatu { -brand-short-name }(r)en itxurak Hedapenak eta itxura atalean
preferences-contrast-control-group =
    .label = Webguneen kontrastea
    .description = Webguneek aurreko eta atzeko planoko askotariko koloreak erabiltzen dituzte. Kontraste koherente baterako, kolore berdinak erabil ditzakezu webguneetan zehar.
preferences-contrast-control-radio-group =
    .label = Baliogabetu koloreak
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Zure kolore-hautapenek webgunearen itxura baliogabetzen dute. <a data-l10n-name="colors-link">Kudeatu koloreak</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Kudeatu { -brand-short-name }(r)en itxurak <a data-l10n-name="themes-link">Hedapenak eta itxura</a> atalean
preferences-contrast-control-header = Kontrastearen kontrola
preferences-contrast-control-description = Webguneek lehen planoko eta atzeko planoko hainbat koloreak dituzte. Konfiguratu { -brand-short-name } webguneetan kolore berdinak erabili eta irakurketa hobetzeko.
preferences-contrast-control-use-platform-settings =
    .label = Automatikoa (erabili sistemaren ezarpenak)
    .accesskey = A
preferences-contrast-control-off =
    .label = Desaktibatuta
    .accesskey = D
preferences-contrast-control-custom =
    .label = Pertsonalizatu
    .accesskey = P
preferences-colors-header = Koloreak
preferences-colors-description = Baliogabetu { -brand-short-name }(r)en kolore lehenetsiak testu, webguneen atzeko plano eta loturentzat.
preferences-colors-manage-button =
    .label = Kudeatu koloreak…
    .accesskey = k
preferences-fonts-header = Letra-tipoak
default-font = Letra-tipo lehenetsia
    .accesskey = n
default-font-size = Tamaina
    .accesskey = T
advanced-fonts =
    .label = Aurreratua…
    .accesskey = u
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Zooma
preferences-default-zoom-label =
    .label = Zoom lehenetsia
    .accesskey = Z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zooma
preferences-default-zoom = Zoom lehenetsia
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = %{ $percentage }
preferences-zoom-text-only =
    .label = Zooma testuan soilik
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Abisua: 'Zooma testuan soilik' hautatzen baduzu eta zure zoom lehenetsia ez badago %100ean ezarrita, zenbait gune edo eduki apur litezke.
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
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Itzulpenak: <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Salbuespenak…
    .accesskey = S
settings-translations-header =
    .label = Itzulpenak
    .aria-label = Itzulpenak
    .description = Itzuli orriak edo hautatutako testua. Zure pribatutasuna babesteko, itzulpenak zure gailuan mantentzen dira.
settings-translations-offer-to-translate-label =
    .label = Eskaini orri osoaren itzulpena
settings-translations-more-settings-button =
    .label = Itzulpenen ezarpen gehiago
    .description = Ezarri ezarpenak hizkuntza, webgune eta lineaz kanpoko itzulpenerako.
settings-translations-subpage-header =
    .heading = Itzulpenen ezarpen gehiago
settings-translations-subpage-speed-up-translation-header =
    .label = Azkartu itzulpena
    .description = Deskargatu hizkuntza osoak itzulpen azkarragoetarako eta lineaz kanpo itzultzeko.
settings-translations-subpage-automatic-translation-header =
    .label = Itzulpen automatikoa
settings-translations-subpage-always-translate-header =
    .label = Itzuli beti hizkuntza hauek
settings-translations-subpage-never-translate-header =
    .label = Ez itzuli inoiz hizkuntza hauek
settings-translations-subpage-never-translate-sites-header =
    .label = Ez itzuli inoiz gune hauek
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Gune bat gehitzeko, ireki <img data-l10n-name="translations-icon"/> itzulpenen panela, hautatu <img data-l10n-name="settings-icon"/> itzulpenen ezarpenak, gero aukeratu "Ez itzuli inoiz gune hau"
settings-translations-subpage-language-select-option =
    .label = Gehitu hizkuntza
settings-translations-subpage-language-add-button =
    .aria-label = Gehitu hizkuntza
    .title = Gehitu hizkuntza
settings-translations-subpage-download-languages-header =
    .label = Deskargatu hizkuntzak
settings-translations-subpage-download-languages-select-option =
    .label = Hautatu hizkuntza
settings-translations-subpage-download-languages-button =
    .aria-label = Deskargatu hizkuntza
    .title = Deskargatu hizkuntza
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Ez da hizkuntzarik deskargatu
settings-translations-subpage-no-languages-added =
    .label = Ez da hizkuntzarik gehitu
settings-translations-subpage-download-progress = Deskargatzen ari da…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Ezin izan da { $language } deskargatu ({ $size }MB)
settings-translations-subpage-download-retry-button =
    .label = Saiatu berriro
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Ezabatu { $language } ({ $size }MB)?
settings-translations-subpage-download-delete-button =
    .label = Ezabatu
settings-translations-subpage-download-cancel-button =
    .label = Utzi
settings-translations-subpage-no-sites-added =
    .label = Ez da gunerik gehitu
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Erabili zure sitema eragilearen "{ $localeName }" hizkuntzaren ezarpenak datak, orduak, zenbakiak eta neurriak formateatzeko.
check-user-spelling =
    .label = Egiaztatu ortografia idatzi ahala
    .accesskey = z

## General Section - Files and Applications

files-and-applications-title = Fitxategiak eta aplikazioak
downloads-header-2 =
    .label = Deskargak
download-save-where-2 =
    .label = Gorde fitxategiak hemen:
    .accesskey = G
download-header = Deskargak
download-save-where = Gorde fitxategiak hemen:
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
download-private-browsing-delete =
    .label = Ezabatu nabigatze pribatuan deskargatutako fitxategiak nabigatze pribatuko leiho guztiak ixtean
    .accesskey = E
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
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fitxategia
applications-action-save =
    .label = Gorde fitxategia
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Erabili { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } erabili (lehenetsia)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Erabili macOS aplikazio lehenetsia
            [windows] Erabili Windows aplikazio lehenetsia
           *[other] Erabili sistemaren aplikazio lehenetsia
        }
applications-use-other =
    .label = Beste bat…
applications-select-helper = Hautatu laguntza-aplikazioa
applications-manage-app =
    .label = Aplikazioaren xehetasunak…
applications-always-ask =
    .label = Galdetu beti
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Erabili { $plugin-name } ({ -brand-short-name }(e)n)
applications-open-inapp =
    .label = Ireki { -brand-short-name }(e)n

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Zer egin behar du { -brand-short-name }(e)k beste fitxategiekin?
applications-save-for-new-types =
    .label = Gorde fitxategiak
    .accesskey = G
applications-ask-before-handling =
    .label = Galdetu fitxategiak irekitzea edo gordetzea
    .accesskey = a
drm-group =
    .label = DRM edukia
drm-content-header = DRM edukia
play-drm-content =
    .label = Erreproduzitu DRM bidez kontrolatutako edukia
    .accesskey = E
play-drm-content-learn-more = Argibide gehiago
update-application-title = { -brand-short-name } eguneraketak
update-application-description = Mantendu { -brand-short-name } eguneratuta errendimendu, egonkortasun eta segurtasun onena bermatzeko.
# Variables:
# $version (string) - Firefox version
update-application-version = { $version }bertsioa <a data-l10n-name="learn-more">Nobedadeak</a>
update-history =
    .label = Erakutsi eguneraketen historia…
    .accesskey = E
update-application-allow-description = Baimendu { -brand-short-name }(r)i
update-application-auto =
    .label = Eguneraketak automatikoki instalatzen (gomendatua)
    .accesskey = a
update-application-check-choose =
    .label = Eguneraketak bilatzen baina utzi aukeratzen instalatuko diren edo ez
    .accesskey = b
update-application-manual =
    .label = Ez egiaztatu inoiz eguneraketarik dagoen (ez gomendatua)
    .accesskey = n
update-application-background-enabled =
    .label = { -brand-short-name } ez denean exekutatzen ari
    .accesskey = z
update-application-warning-cross-user-setting = Ezarpen honek Windows kontu guztiei eta { -brand-short-name }(r)en instalazio hau darabilten profilei eragingo die.
update-application-use-service =
    .label = Erabili atzeko planoko zerbitzua eguneraketak instalatzeko
    .accesskey = z
update-application-suppress-prompts =
    .label = Erakutsi eguneraketen jakinarazpen-gonbit gutxiago
    .accesskey = x
update-setting-write-failure-title2 = Errorea eguneraketa-ezarpenak gordetzean
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name }(e)k errore bat aurkitu du eta ez du aldaketa hau gorde. Kontuan izan eguneraketen ezarpen hau aldatzeak azpiko fitxategia idazteko baimenak behar dituela. Zu edo sistema-kudeatzaile bat errorea konpontzeko moduan izan zaitezkete erabiltzaileen taldeari fitxategi honetarako kontrol osoa emanez.
    
     Ezin da fitxategira idatzi: { $path }
update-in-progress-title = Eguneraketa burutzen ari da
update-in-progress-message = { -brand-short-name }(e)k eguneraketa honekin jarraitzea nahi duzu?
update-in-progress-ok-button = &Baztertu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jarraitu

## Firefox support

support-application-heading =
    .label = { -brand-short-name } laguntza
    .description = Konpondu arazoak edo partekatu ideiak komunitatearekin.
support-get-help =
    .label = Jaso laguntza
support-share-ideas =
    .label = Partekatu ideiak eta iritzia

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
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (lehenetsia)
performance-group =
    .label = Errendimendua

## General Section - Browsing

browsing-title = Nabigatzea
browsing-group-label =
    .aria-label = Nabigatzea
browsing-use-autoscroll =
    .label = Erabili korritze automatikoa
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Erabili korritze leuna
    .accesskey = u
browsing-gtk-use-non-overlay-scrollbars =
    .label = Erakutsi beti korritze-barrak
    .accesskey = b
browsing-always-underline-links =
    .label = Beti azpimarratu loturak
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Beharrezkoa denean, erakutsi ukipen-teklatua
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Erabili beti kurtsore-teklak orriak nabigatzeko
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = Erabili tabulazio-tekla fokua aldatzeko inprimakien kontrolen eta loturen artean
    .accesskey = t
browsing-search-on-start-typing =
    .label = Bilatu testua idazten hasi bezain laster
    .accesskey = B
browsing-picture-in-picture-toggle-enabled =
    .label = Gaitu bideoa beste leiho batean ikusteko kontrolak
    .accesskey = G
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Fitxak aldatzean, jarraitu erreproduzitzen bideoak beste leiho batean
    .accesskey = d
browsing-picture-in-picture-learn-more = Argibide gehiago
browsing-media-control =
    .label = Kontrolatu multimedia teklatuaren, kaskoen edo interfaze birtualaren bidez
    .accesskey = m
browsing-media-control-learn-more = Argibide gehiago
browsing-cfr-recommendations =
    .label = Gomendatu hedapenak nabigatu ahala
    .accesskey = G
browsing-cfr-features =
    .label = Gomendatu eginbideak nabigatu ahala
    .accesskey = G
browsing-cfr-recommendations-learn-more = Argibide gehiago
browsing-group =
    .label = Nabigatzea

## General Section - Proxy

network-settings-title = Sareko ezarpenak
network-proxy-connection-description = Konfiguratu { -brand-short-name } nola konektatzen den Internetera.
network-proxy-connection-learn-more = Argibide gehiago
network-proxy-connection-settings =
    .label = Ezarpenak…
    .accesskey = E
network-proxy-group =
    .label = Sareko ezarpenak
    .description = Konfiguratu { -brand-short-name } nola konektatzen den Internetera.

## Home Section

home-new-windows-tabs-header = Leiho eta fitxa berriak
home-new-windows-tabs-description2 = Aukeratu zer ikusi nahi duzun zure hasiera-orria, leiho berriak eta fitxa berriak irekitzean.

## Home Section - Default Browser

home-default-browser-title =
    .label = Nabigatzaile lehenetsia
is-default-browser-2 =
    .message = { -brand-short-name } zure nabigatzaile lehenetsia da. Aukera ona.
is-not-default-browser-2 =
    .message = Aizu, { -brand-short-name } ez da zure nabigatzaile lehenetsia.
set-as-my-default-browser-2 =
    .label = Lehenetsi
    .accesskey = L

## Custom Homepage subpage

home-homepage-mode-label = Hasiera-orria eta leiho berriak
home-homepage-new-windows =
    .label = Leiho berriak
home-homepage-mode-label2 = Leiho berriak
home-newtabs-mode-label = Fitxa berriak
home-homepage-new-tabs =
    .label = Fitxa berriak
home-restore-defaults =
    .label = Berrezarri lehenetsiak
    .accesskey = B
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Lehenetsia)
home-mode-choice-custom =
    .label = URL pertsonalizatuak…
home-mode-choice-blank =
    .label = Orri zuria
home-homepage-custom-url =
    .placeholder = Itsatsi URLa…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Kudeatu hedapena
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Aukeratu gune zehatza
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Aukeratu gune zehatza
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
home-homepage-header = Hasiera-orria

## Home Section - Home Page Customization

home-homepage-title =
    .label = Hasiera-orria

## Custom Homepage subpage

home-custom-homepage-header = Hasiera-orri pertsonalizatua
home-custom-homepage-subpage =
    .heading = Hasiera-orri pertsonalizatua
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Webgunearen helbidea
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card =
    .heading = Webgunearen helbidea
home-custom-homepage-address =
    .placeholder = Idatzi helbidea
home-custom-homepage-address-button =
    .label = Gehitu helbidea
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Ez da webgunerik gehitu oraindik.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Ordeztu honekin
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Unean irekitako orriak
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Laster-markak…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } edukia
home-prefs-content-description2 = Aukeratu zer eduki ikusi nahi duzun zure { -firefox-home-brand-name } pantailan.
home-prefs-search-header =
    .label = Web bilaketa
home-prefs-search-header2 =
    .label = Bilatu
home-prefs-shortcuts-header =
    .label = Lasterbideak
home-prefs-shortcuts-description = Gordetzen edo bisitatzen dituzun guneak
home-prefs-shortcuts-by-option-sponsored =
    .label = Babesleen lasterbideak
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } hornitzaileak gomendatuta
home-prefs-recommended-by-description-new = { -brand-product-name } familiakide den { $provider }-eko taldeak hautatutako aparteko edukia.
home-prefs-recommended-by-header-generic =
    .label = Gomendatutako istorioak
home-prefs-recommended-by-description-generic = { -brand-product-name } familiak bildutako aparteko edukia
home-prefs-stories-header =
    .label = Istorioak
home-prefs-stories-description = Zure jardueran oinarritutako istorio pertsonalizatuak
home-prefs-stories-header2 =
    .label = Istorioak
    .description = { -brand-product-name } familiak hautatutako aparteko edukia

##

home-prefs-recommended-by-learn-more = Nola dabilen
home-prefs-recommended-by-option-sponsored-stories =
    .label = Babesleen istorioak
home-prefs-recommended-by-option-recent-saves =
    .label = Erakutsi gordetako azkenak
home-prefs-highlights-option-visited-pages =
    .label = Bisitatutako orriak
home-prefs-highlights-options-bookmarks =
    .label = Laster-markak
home-prefs-highlights-option-most-recent-download =
    .label = Azken deskarga
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-en gordetako orriak
home-prefs-recent-activity-header =
    .label = Azken jarduera
home-prefs-recent-activity-description = Azken gune eta edukien hautapena
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Mezu-zatiak
home-prefs-snippets-description-new = { -vendor-short-name } eta { -brand-product-name }(r)en aholku eta albisteak
home-prefs-weather-header =
    .label = Eguraldia
home-prefs-weather-description = Gaurko eguraldiaren iragarpena begi-kolpean
home-prefs-weather-learn-more-link = Argibide gehiago
home-prefs-widgets-header =
    .label = Widgetak
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Zerrendak
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Tenporizadorea
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Lagundu { -brand-product-name }
home-prefs-mission-message = Gure babesleek web hobeagoa eraikitzeko misioan laguntzen gaituzte
home-prefs-mission-message-learn-more-link = Ezagutu nola
home-prefs-mission-message2 =
    .message = Gure babesleek web hobeagoa eraikitzeko misioan laguntzen gaituzte.
home-prefs-manage-topics-link = Kudeatu gaiak
home-prefs-manage-topics-link2 =
    .label = Kudeatu gaiak
home-prefs-choose-wallpaper-link = Aukeratu horma-papera
home-prefs-choose-wallpaper-link2 =
    .label = Aukeratu horma-papera
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] Errenkada bat
           *[other] { $num } errenkada
        }

## Search Section

search-bar-header = Bilaketa-barra
search-bar-hidden =
    .label = Erabili helbide-barra bilaketarako eta nabigaziorako
search-bar-shown =
    .label = Gehitu bilaketa-barra tresna-barran
search-engine-default-header = Bilaketa-motor lehenetsia
search-engine-default-desc-2 = Zure bilaketa-motor lehenetsia da hau, bai helbide- nahiz bilaketa-barran. Edozein unetan alda dezakezu.
search-engine-default-private-desc-2 = Aukeratu leiho pribatuetarako beste bilaketa-motor lehenetsi bat
search-separate-default-engine =
    .label = Erabili bilaketa-motor hau leiho pribatuetan
    .accesskey = r
search-suggestions-header = Bilaketa-iradokizunak
search-suggestions-desc = Aukeratu nola agertzen diren bilaketa-motorren iradokizunak.
search-suggestions-option =
    .label = Hornitu bilaketa-iradokizunak
    .accesskey = b
search-show-suggestions-option =
    .label = Erakutsi bilaketa-iradokizunak
    .accesskey = E
search-show-suggestions-url-bar-option =
    .label = Erakutsi bilaketa-iradokizunak helbide-barrako emaitzetan
    .accesskey = h
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Helbide-barrako emaitzetan, erakutsi bilaketa-iradokizunak nabigatze-historiaren aurretik
search-show-suggestions-private-windows-2 =
    .label = Bilaketa-iradokizunak leiho pribatuetan
search-suggestions-cant-show-2 =
    .message = Bilaketa-iradokizunak ez dira helbide-barran erakutsiko { -brand-short-name }(e)k historia inoiz ez gogoratzeko konfiguratu duzulako.
addressbar-header-1 =
    .label = Helbide-barra
    .description = Aukeratu helbide-barran bistaratu beharreko gomendioak.
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = { -brand-short-name }(r)en eta gure bazkideen iradokizunak zure helbide-barran.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Erakutsi emaitzen orrietan bilaketa-terminoak helbide-barran
search-separate-default-engine-2 =
    .label = Erabili leiho pribatuetarako beste bilaketa-motor lehenetsi bat
    .accesskey = b
search-separate-default-engine-dropdown =
    .aria-label = Bilaketa-motor lehenetsia leiho pribatuetan
search-suggestions-header-2 =
    .label = Bilaketa-motorren iradokizunak
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Erakutsi bilaketa-terminoak URLaren ordez bilaketa-motor lehenetsiaren emaitzen orrian
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Helbide-barrako emaitzetan, erakutsi bilaketa-gomendioak nabigatze-historiaren aurretik
search-show-suggestions-private-windows =
    .label = Erakutsi bilaketa-iradokizunak leiho pribatuetan
suggestions-addressbar-settings-generic2 = Aldatu ezarpenak bilaketa-motorren bestelako iradokizunetarako
search-suggestions-cant-show = Bilaketa-iradokizunak ez dira helbide-barran erakutsiko { -brand-short-name }(e)k historia inoiz ez gogoratzeko konfiguratu duzulako.
search-one-click-header2 = Bilaketa-lasterbideak
search-one-click-desc = Aukeratu gako-hitz bat idazten hasi ahala helbide- eta bilaketa-barren azpian agertuko diren ordezko bilaketa-motorrak.
search-one-click-header-3 =
    .label = Bilaketa-motor gehiagarriak
    .description = Aukeratu zein bilaketa-motor eta lasterbide agertzen diren zure helbide-barran.
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
search-add-engine =
    .label = Gehitu
    .accesskey = G
search-add-engine-2 =
    .label = Gehitu bilaketa-motorra
    .accesskey = G
search-edit-engine =
    .label = Editatu
    .accesskey = E
search-find-more-link = Bilatu bilaketa-motor gehiago
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Bikoiztutako gako-hitza
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Aukeratu duzun gako-hitza dagoeneko "{ $name }"(e)k erabiltzen du. Aukeratu beste bat.
search-keyword-warning-bookmark = Aukeratu duzun gako-hitza dagoeneko laster-marka batek erabiltzen du. Aukeratu beste bat.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Lehendik ere badago "{ $name }" izena duen bilaketa-motorra. Aukeratu beste izen bat mesedez.
remove-engine-confirmation = Ziur zaude bilaketa-motor hau kendu nahi duzula?
remove-engine-remove = Kendu
remove-addon-engine-alert = Bilaketa-motor hau kentzeko, kendu erlazionatutako gehigarria.
search-engine-group =
    .label = Bilaketa-motor lehenetsia
search-default-engine =
    .aria-label = Bilaketa-motor lehenetsia

## Containers Section

containers-back-button2 =
    .aria-label = Itzuli ezarpenetara
containers-header = Edukiontzi-fitxak
containers-section-header =
    .heading = Edukiontzi-fitxak
containers-add-button =
    .label = Gehitu edukiontzi berria
    .accesskey = G
containers-new-tab-check =
    .label = Hautatu edukiontzi bat fitxa berri bakoitzeko
    .accesskey = H
containers-settings-button =
    .label = Ezarpenak
containers-remove-button =
    .label = Kendu

## Account and sync

sync-group-label =
    .label = Sinkronizazioa
account-group-label =
    .label = { -vendor-short-name } kontua
account-placeholder =
    .label = Ez duzu saiorik hasi
    .description = Hasi saioa zure datuak pribatu, zifratuta eta gailu guztien artean sinkronizatuta mantentzeko.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Eraman ezazu weba zurekin
sync-signedout-description2 = Sinkronizatu laster-markak, historia, fitxak, pasahitzak, gehigarriak eta ezarpenak zure gailu guztien artean.
sync-signedout-account-signin3 =
    .label = Hasi saioa sinkronizatzeko…
    .accesskey = s
sync-signedout-account-signin-4 =
    .label = Sinkronizatzen hasteko, hasi saioa zure kontuan
    .accesskey = H
sync-signedout-account-short =
    .label = Hasi saioa
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

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Aldatu profileko argazkia
sync-profile-picture-with-alt =
    .tooltiptext = Aldatu profileko argazkia
    .alt = Aldatu profileko argazkia
sync-profile-picture-account-problem =
    .alt = Kontuaren profileko irudia
fxa-login-rejected-warning =
    .alt = Abisua
sync-sign-out =
    .label = Amaitu saioa…
    .accesskey = A
sync-sign-out2 =
    .label = Amaitu saioa
    .accesskey = A
sync-manage-account = Kudeatu kontua
    .accesskey = o
sync-manage-account2 =
    .label = Kudeatu kontua
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ez dago egiaztatuta.
sync-signedin-unverified2 =
    .label = { $email } ez dago berretsita oraindik
    .description = Begiratu zure sarrera-ontzia zure kontua berretsi eta ofizial egiteko.
sync-signedin-login-failure = Hasi saioa berriro konektatzeko { $email }
sync-signedin-login-failure2 =
    .label = { $email } saiotik kanpo zaude
    .description = Hasi berriro saioa birkonektatzeko eta zure datuak sinkronizatzen hasteko.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Birbidali egiaztapena
    .accesskey = B
sync-verify-account =
    .label = Egiaztatu kontua
    .accesskey = E
sync-remove-account =
    .label = Kendu kontua
    .accesskey = K
sync-sign-in =
    .label = Hasi saioa
    .accesskey = H

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinkronizazioa: aktibo
prefs-syncing-on-2 =
    .label = Sinkronizazioa aktibo dago
prefs-syncing-off = Sinkronizazioa: inaktibo
prefs-syncing-off-2 =
    .label = Sinkronizazioa inaktibo dago
    .description = Aktibatu sinkronizazioa zure laster-markak, pasahitzak, historia eta gehiago edozein gailutan lortzeko.
prefs-sync-turn-on-syncing =
    .label = Gaitu sinkronizazioa…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Gaitu sinkronizazioa
    .accesskey = s
prefs-sync-offer-setup-label2 = Sinkronizatu laster-markak, historia, fitxak, pasahitzak, gehigarriak eta ezarpenak zure gailu guztien artean.
prefs-sync-now =
    .labelnotsyncing = Sinkronizatu orain
    .accesskeynotsyncing = S
    .labelsyncing = Sinkronizatzen…
prefs-sync-now-button =
    .label = Sinkronizatu orain
    .accesskey = S
prefs-sync-now-button-2 =
    .label = Sinkronizatu orain
    .accesskey = S
prefs-syncing-button =
    .label = Sinkronizatzen…
prefs-syncing-button-2 =
    .label = Sinkronizatzen…
    .title = Sinkronizatu orain

## The list of things currently syncing.

sync-syncing-across-devices-heading = Elementu hauek konektatutako zure gailu guztien artean ari zara sinkronizatzen:
sync-syncing-across-devices-heading-2 = Gailuen artean sinkronizatutako datuak
sync-syncing-across-devices-empty-state =
    .label = Ez zara ezer sinkronizatzen ari… oraindik.
    .description = Hasi sinkronizatzen datu guztiak zure gailu guztietan izan ditzazun.
sync-currently-syncing-bookmarks = Laster-markak
sync-currently-syncing-history = Historia
sync-currently-syncing-tabs = Irekitako fitxak
sync-currently-syncing-logins-passwords = Saio-hasierak eta pasahitzak
sync-currently-syncing-passwords = Pasahitzak
sync-currently-syncing-addresses = Helbideak
sync-currently-syncing-creditcards = Kreditu-txartelak
sync-currently-syncing-payment-methods = Ordainketa metodoak
sync-currently-syncing-addons = Gehigarriak
sync-currently-syncing-settings = Ezarpenak
sync-manage-options =
    .label = Kudeatu sinkronizazioa…
    .accesskey = K
sync-manage-options-2 =
    .label = Kudeatu sinkronizatutako datuak
    .accesskey = K
sync-change-options =
    .label = Aldatu…
    .accesskey = A

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Aukeratu zer sinkronizatu
    .style = min-width: 36em;
    .buttonlabelaccept = Gorde aldaketak
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Deskonektatu…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Sinkronizatu beharreko elementuen zerrendari egindako aldaketak konektatutako zure gailu guztietan islatuko dira.
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
sync-engine-logins-passwords =
    .label = Saio-hasierak eta pasahitzak
    .tooltiptext = Gorde dituzun saio-hasiera eta pasahitzak
    .accesskey = S
sync-engine-passwords =
    .label = Pasahitzak
    .tooltiptext = Gorde dituzun pasahitzak
    .accesskey = P
sync-engine-addresses =
    .label = Helbideak
    .tooltiptext = Gorde dituzun helbide postalak (mahaigainerako soilik)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditu-txartelak
    .tooltiptext = Izenak, zenbakiak eta iraungitze-datak (mahaigainerako soilik)
    .accesskey = K
sync-engine-payment-methods2 =
    .label = Ordainketa metodoak
    .tooltiptext = Izenak, txartel zenbakiak eta iraungitze-datak
    .accesskey = n
sync-engine-addons =
    .label = Gehigarriak
    .tooltiptext = Mahaigaineko Firefoxerako hedapenak eta itxurak
    .accesskey = G
sync-engine-settings =
    .label = Ezarpenak
    .tooltiptext = Aldatu dituzun 'Orokorra', 'Pribatutasuna' eta 'Segurtasuna' ataletako ezarpenak
    .accesskey = z
sync-choose-what-to-sync-dialog4 =
    .title = Kudeatu zer sinkronizatzen den konektatutako zure gailu guztien artean
    .style = min-width: 36em;
    .buttonlabelaccept = Gorde
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Deskonektatu…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Gailuaren izena
sync-device-name-header-2 =
    .label = Gailuaren izena
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Gailuaren izena
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Aldatu gailuaren izena
    .accesskey = d
sync-device-name-change =
    .label = Aldatu gailuaren izena…
    .accesskey = d
sync-device-name-cancel =
    .label = Utzi
    .accesskey = U
sync-device-name-save =
    .label = Gorde
    .accesskey = G
sync-connect-another-device = Konektatu beste gailu bat
sync-connect-another-device-2 =
    .label = Konektatu beste gailu bat

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Egiaztapena bidali da
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Egiaztapen-lotura { $email } helbidera bidali da.
sync-verification-not-sent-title = Ezin da egiaztapena bidali
sync-verification-not-sent-body = Ezin dugu egiaztapen-mezua bidali une honetan, saiatu berriro geroago.

## Privacy Section

privacy-header = Nabigatzailearen pribatutasuna

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Saio-hasierak eta pasahitzak
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Galdetu webguneetako saio-hasierak eta pasahitzak gordetzeko
    .accesskey = G

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Pasahitzak
    .searchkeywords = saio-hasierak
forms-passwords-header =
    .label = Pasahitzak
    .aria-label = Pasahitzak
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Galdetu pasahitzak gordetzea
    .accesskey = G
forms-manage-password-exceptions =
    .label = Kudeatu pasahitzen salbuespenak
    .accesskey = K
forms-exceptions =
    .label = Salbuespenak…
    .accesskey = n
forms-generate-passwords =
    .label = Iradoki eta sortu pasahitz sendoak
    .accesskey = d
forms-suggest-passwords =
    .label = Gomendatu pasahitz sendoak
    .accesskey = G
forms-breach-alerts =
    .label = Erakutsi datu-urratzeak izan dituzten webguneetako pasahitzei buruzko abisuak
    .accesskey = E
forms-breach-alerts-learn-more-link = Argibide gehiago
preferences-relay-integration-checkbox =
    .label = Gomendatu { -relay-brand-name } posta-maskarak zure helbide elektronikoa babesteko
preferences-relay-integration-checkbox2 =
    .label = Gomendatu { -relay-brand-name } posta-maskarak zure helbide elektronikoa babesteko
    .accesskey = r
relay-integration-learn-more-link = Argibide gehiago
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatikoki bete erabiltzaile-izen eta pasahitzak
    .accesskey = A
forms-saved-logins =
    .label = Gordetako saio-hasierak…
    .accesskey = s
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Bete automatikoki erabiltzaile-izen eta pasahitzak
    .accesskey = B
forms-fill-usernames-and-passwords-2 =
    .label = Gorde eta osatu automatikoki erabiltzaile-izenak eta pasahitzak
    .accesskey = s
forms-saved-passwords =
    .label = Gordetako pasahitzak
    .accesskey = d
forms-saved-passwords-2 =
    .label = Kudeatu gordetako pasahitzak
    .accesskey = d
forms-saved-passwords-searchkeywords = Ondorengo guneetako saio-hasierak daude gordeta zure ordenagailuan
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Babes gehigarriak
forms-primary-pw-use =
    .label = Erabili pasahitz nagusia
    .accesskey = n
forms-primary-pw-use-2 =
    .label = Erabili pasahitz nagusia
    .description = Aparteko segurtasun-geruza bat gehitzen du gordetako zure pasahitzak babesteko.
    .accesskey = E
forms-primary-pw-set =
    .label = Ezarri pasahitz nagusia
forms-primary-pw-on =
    .label = Pasahitz nagusia aktibatuta dago
forms-primary-pw-change-2 =
    .label = Aldatu pasahitz nagusia
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Desaktibatu
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Behartu gailuan saioa hastea pasahitzak bete eta kudeatzeko
forms-os-reauth-2 =
    .label = Behartu gailuan saioa hastea pasahitzak kudeatzeko
forms-primary-pw-learn-more-link = Argibide gehiago
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Aldatu pasahitz nagusia…
    .accesskey = A
forms-primary-pw-change =
    .label = Aldatu pasahitz nagusia…
    .accesskey = d
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Une honetan FIPS moduan zaude. FIPS moduak pasahitz nagusia ezartzea eskatzen du.
forms-master-pw-fips-desc = Pasahitz aldaketak huts egin du
forms-windows-sso =
    .label = Baimendu Windows saio-hasiera bakarra (SSO) Microsoft-, laneko eta eskolako kontuentzat
forms-windows-sso-learn-more-link = Argibide gehiago
forms-windows-sso-desc = Kudeatu kontuak zure gailuaren ezarpenetan
windows-passkey-settings-label = Kudeatu sarbide-gakoak sistemaren ezarpenetan

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pasahitz nagusi bat sortzeko, sartu zure Windows kredentzialak. Honek zure kontuen segurtasuna babesten laguntzen du.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Sortu pasahitz nagusia
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] ordainketa-metodoen ezarpenak aldatzen
       *[other] { -brand-short-name } ordainketa-metodoen ezarpenak aldatzen saiatzen ari da. Hasi saioa zure gailuan hau ahalbidetzeko.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Betetze automatikoa
autofill-addresses-checkbox = Gorde eta osatu helbideak
    .accesskey = o
autofill-saved-addresses-button = Gordetako helbideak
    .accesskey = G
autofill-payment-methods-checkbox-message = Gorde eta bete ordainketa metodoak
    .accesskey = k
autofill-payment-methods-checkbox-submessage = Kreditu eta zordunketa txartelak barne
    .accesskey = b
autofill-saved-payment-methods-button = Gordetako ordainketa metodoak
    .accesskey = d
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Behartu gailuan saioa hastea ordainketa metodoak bete eta kudeatzeko
    .accesskey = o
autofill-payment-methods-title = Ordainketa-metodoak
autofill-payment-methods-header =
    .aria-label = Ordainketa-metodoak
autofill-payment-methods-checkbox-message-2 =
    .label = Gorde eta osatu automatikoki ordainketa-metodoak
    .accesskey = d
autofill-payment-methods-manage-payments-title =
    .heading = Kudeatu ordainketa-metodoak
autofill-payment-methods-manage-payments-button =
    .label = Kudeatu ordainketa-metodoak
    .accesskey = K
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Behartu gailuan saioa hastea ordainketa-metodoak automatikoki osatu eta kudeatzeko
    .accesskey = o
autofill-payment-methods-add-button = Gehitu ordainketa-metodo berria
payments-list-header =
    .label = Ordainketa-metodoak
payments-list-item-label = <strong>Ordainketa-metodoak</strong>
payments-delete-payment-prompt-title = Ezabatu ordainketa-metodo hau?
payments-delete-payment-prompt-confirm-button = Ezabatu
payments-delete-payment-prompt-cancel-button = Utzi
payments-delete-payment-button-label =
    .aria-label = Ezabatu
payments-edit-payment-button-label =
    .aria-label = Editatu
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Ez da ordainketa-metodorik gehitu
payments-remove-payment-prompt-title = Kendu ordainketa-metodo hau?
payments-remove-payment-prompt-confirm-button = Kendu
payments-remove-payment-prompt-cancel-button = Utzi
autofill-addresses-title = Helbideak eta gehiago
autofill-addresses-header =
    .aria-label = Helbideak eta gehiago
autofill-addresses-checkbox-message =
    .label = Gorde eta osatu automatikoki helbideak
    .accesskey = G
autofill-addresses-manage-addresses-button =
    .label = Kudeatu helbideak eta gehiago
    .accesskey = K
addresses-list-header =
    .label = Helbideak
addreses-delete-address-button-label =
    .aria-label = Ezabatu
addreses-edit-address-button-label =
    .aria-label = Editatu
addresses-delete-address-prompt-title = Ezabatu helbidea?
addresses-delete-address-prompt-confirm-button = Ezabatu
addresses-delete-address-prompt-cancel-button = Utzi
autofill-addresses-add-button = Gehitu helbide berria
autofill-addresses-manage-addresses-title =
    .heading = Kudeatu helbideak eta gehiago
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Ez da helbiderik gehitu
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Helbideak eta gehiago
payments-group =
    .label = Ordainketa-metodoak

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
history-remember-label2 = { -brand-short-name }(e)k
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
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }(e)k zure nabigazio-, deskarga-, inprimaki- eta bilaketa-historia gogoratuko ditu.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }(e)k nabigatze pribatuaren ezarpen berak erabiliko ditu, eta ez du gogoratuko historia webean nabigatzen ari zarenean.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }(e)k ezarpen pertsonalizatuak erabiliko ditu zure nabigatze-, deskarga-, inprimaki- eta bilaketa-historiarako.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name }(e)k zure nabigazio-, deskarga-, inprimaki- eta bilaketa-historia gogoratuko ditu.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name }(e)k nabigatze pribatuaren ezarpen berak erabiliko ditu, eta ez du gogoratuko historia webean nabigatzen ari zarenean.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name }(e)k ezarpen pertsonalizatuak erabiliko ditu zure nabigatze-, deskarga-, inprimaki- eta bilaketa-historiarako.
history-remember-description = { -brand-short-name }(e)k zure nabigazio-, deskarga-, inprimaki- eta bilaketa-historia gogoratuko ditu.
history-dontremember-description = { -brand-short-name }(e)k nabigatze pribatuaren ezarpen berak erabiliko ditu, eta ez du gogoratuko historia webean nabigatzen ari zarenean.
history-private-browsing-permanent =
    .label = Erabili beti nabigatze pribatuko modua
    .accesskey = a
history-remember-browser-option =
    .label = Gogoratu nabigazioaren eta deskargen historia
    .accesskey = n
history-remember-search-option =
    .label = Gogoratu bilaketen eta inprimakien historia
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
history-group =
    .label = Historia

## Privacy Section - Site Data

sitedata-header = Cookieak eta guneetako datuak
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Gunearen datuen eta cachearen tamaina kalkulatzen…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Gordetako cookiek, historiak, gunearen datuek eta cacheak une honetan <strong>{ $value } { $unit }</strong> hartzen dute diskoan.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Gordetako cookiek, gunearen datuek eta cacheak une honetan { $value } { $unit } hartzen dute diskoan.
sitedata-learn-more = Argibide gehiago
sitedata-delete-on-close =
    .label = Ezabatu cookieak eta guneetako datuak { -brand-short-name } ixtean
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = Zure historia-ezarpenetan oinarrituta, { -brand-short-name }(e)k zure saioko cookieak eta guneko datuak ezabatzen ditu nabigatzailea ixtean.
sitedata-delete-on-close-private-browsing = Nabigatze pribatu modu iraunkorrean cookieak eta guneetako datuak beti garbituko dira { -brand-short-name } ixtean.
sitedata-delete-on-close-private-browsing2 = Zure historia-ezarpenetan oinarrituta, { -brand-short-name }(e)k zure saioko cookieak eta guneko datuak ezabatzen ditu nabigatzailea ixtean.
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
sitedata-option-block-cross-site-trackers =
    .label = Guneen arteko jarraipen-elementuak
sitedata-option-block-cross-site-tracking-cookies =
    .label = Guneen arteko jarraipen cookieak
sitedata-option-block-cross-site-cookies2 =
    .label = Isolatu guneen arteko cookieak
sitedata-option-block-cross-site-cookies =
    .label = Guneen arteko jarraipen cookieak; bakartu guneen arteko beste cookieak
sitedata-option-block-unvisited =
    .label = Bisitatu gabeko guneetako cookieak
sitedata-option-block-all-cross-site-cookies =
    .label = Guneen arteko cookie guztiak (webguneak apur litzake)
sitedata-option-block-all =
    .label = Cookie guztiak (webguneak haustea eragingo du)
sitedata-clear2 =
    .label = Garbitu nabigatze-datuak
    .accesskey = G
sitedata-settings2 =
    .label = Kudeatu nabigatze-datuak
    .accesskey = K
sitedata-clear =
    .label = Garbitu datuak…
    .accesskey = G
sitedata-settings =
    .label = Kudeatu datuak…
    .accesskey = K
sitedata-cookies-exceptions =
    .label = Kudeatu salbuespenak…
    .accesskey = s
sitedata-cookies-exceptions2 =
    .label = Kudeatu salbuespenak
    .accesskey = s
    .description = Zehaztu dezakezu zein webgunek duten beti edo inoiz baimena cookieak eta guneetako datuak erabiltzeko.
cookies-site-data-group =
    .label = Cookieak eta guneetako datuak

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Cookie iragarki-banden murrizpena
cookie-banner-handling-description = Cookie iragarki-bandetako eskaerak automatikoki ukatzen saiatzen da { -brand-short-name }.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Cookie iragarki-banden blokeatzailea
cookie-banner-blocker-description = Gune batek cookieak erabiltzeko baimena eskatzen badu nabigatze pribatuko moduan zaudela, { -brand-short-name }(e)k automatikoki ukatuko du eskaera. Euskarria duten guneetan soilik.
cookie-banner-learn-more = Argibide gehiago
forms-handle-cookie-banners =
    .label = Murriztu cookie iragarki-bandak
cookie-banner-blocker-checkbox-label =
    .label = Automatikoki ukatu cookie iragarki-bandak

## Search Section

addressbar-header = Helbide-barra
addressbar-suggest-1 = Aukeratu helbide-barran bistaratu beharreko gomendioak.
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = { -brand-short-name }(r)en eta gure bazkideen iradokizunak zure helbide-barran.
addressbar-suggest = Helbide-barra erabiltzean, gomendatu
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Helbide-barra — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Aukeratu helbide-barran agertu beharreko gomendio motak.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Argibide gehiago
addressbar-locbar-history-option =
    .label = Nabigatze-historia
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Laster-markak
    .accesskey = L
addressbar-locbar-clipboard-option =
    .label = Arbela
    .accesskey = A
addressbar-locbar-openpage-option =
    .label = Irekitako fitxak
    .accesskey = I
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Lasterbideak
    .accesskey = s
addressbar-locbar-topsites-option =
    .label = Gune erabilienak
    .accesskey = r
addressbar-locbar-engines-option-1 =
    .label = Gomendatu erabili beharreko bilaketa-motorrak
    .accesskey = a
addressbar-locbar-engines-option =
    .label = Bilaketa-motorrak
    .accesskey = k
addressbar-locbar-quickactions-option =
    .label = Ekintza bizkorrak
    .accesskey = b
addressbar-locbar-showrecentsearches-option-2 =
    .label = Azken bilaketak
    .accesskey = z
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Bilaketa-joeren iradokizunak
    .accesskey = B
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = { -brand-short-name }(r)en gomendioak
    .description = Eskuratu zure bilaketarekin erlazionatutako webean zeharreko gomendioak.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Babesleen gomendioak
    .description = Lagundu { -brand-short-name } tartekako babesleen gomendioekin.
addressbar-suggestions-settings = Aldatu bilaketa-motorren iradokizunetarako hobespenak
addressbar-locbar-showrecentsearches-option =
    .label = Erakutsi azken bilaketak
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Erakutsi bilaketa-joeren iradokizunak
    .accesskey = n
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = { -brand-short-name }(r)en gomendioak
addressbar-locbar-suggest-all-option-desc = Eskuratu zure bilaketarekin erlazionatutako webean zeharreko gomendioak.
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = { -brand-short-name }(r)en gomendioak
addressbar-locbar-suggest-nonsponsored-desc = Eskuratu zure bilaketarekin erlazionatutako webean zeharreko gomendioak.
addressbar-locbar-suggest-sponsored-option =
    .label = Babesleen gomendioak
addressbar-locbar-suggest-sponsored-desc = Lagundu { -brand-short-name } tartekako babesleen gomendioekin.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Eskuratu Mozillaren iradokizunak idatzi ahala
addressbar-dismissed-suggestions-label-2 =
    .label = Baztertutako gomendioak
    .description = Berrezarri babesleengandik eta { -brand-short-name }(r)engandik baztertutako iradokizunak
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Berrezarri iradokizunak
addressbar-quickactions-learn-more = Argibide gehiago
addressbar-dismissed-suggestions-label = Baztertutako gomendioak
addressbar-restore-dismissed-suggestions-description = Berrezarri babesleengandik eta { -brand-short-name }(r)engandik baztertutako iradokizunak
addressbar-restore-dismissed-suggestions-button =
    .label = Berreskuratu

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Jarraipenaren babes hobetua
content-blocking-section-top-level-description = Jarraipen-elementuek zure lineako jarraipena egiten dute zure nabigatze-ohitura eta -interesei buruzko informazioa biltzeko. Jarraipen-elementu eta bestelako script maltzurretako asko blokeatzen ditu { -brand-short-name }(e)k.
content-blocking-learn-more = Argibide gehiago
content-blocking-fpi-incompatibility-warning = Lehenengoen isolazioa (FPI, First Party Isolation) ari zara erabiltzen, zeinak { -brand-short-name }(r)en cookie-ezarpenak gainidazten dituen.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Hatz-marka bidezko jarraipenari kontra egitekoa darabilzu (RFP, Resist Fingerprinting) eta honek { -brand-short-name }(r)en hatz-marka bidezko jarraipenaren babeserako zenbait ezarpen ordezkatzen ditu. Hainbat gune haustea eragin lezake.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Oinarrizkoa
    .accesskey = O
enhanced-tracking-protection-setting-strict =
    .label = Zorrotza
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Pertsonalizatua
    .accesskey = s

##

content-blocking-etp-standard-desc = Babeserako eta errendimendurako orekatua. Orriak ohi bezala kargatuko dira.
content-blocking-etp-strict-desc = Babes sendoagoa baina zenbait gune edo eduki apurtzea eragin lezake.
content-blocking-etp-custom-desc = Aukeratu blokeatu beharreko jarraipen-elementu eta scriptak.
content-blocking-etp-blocking-desc = { -brand-short-name }(e)k ondorengoa blokeatzen du:
content-blocking-private-windows = Edukiaren jarraipena leiho pribatuetan
content-blocking-cross-site-cookies-in-all-windows2 = Guneen arteko cookieak leiho guztietan
content-blocking-cross-site-tracking-cookies = Guneen arteko cookie jarraipen-egileak
content-blocking-all-cross-site-cookies-private-windows = Guneen arteko cookieak leiho pribatuetan
content-blocking-isolate-cross-site-cookies = Isolatu guneen arteko cookieak
content-blocking-cross-site-tracking-cookies-plus-isolate = Guneen arteko jarraipen cookieak; bakartu gainerako cookieak
content-blocking-social-media-trackers = Sare sozialetako jarraipen-elementuak
content-blocking-all-cookies = Cookie guztiak
content-blocking-unvisited-cookies = Bisitatu gabeko guneetako cookieak
content-blocking-all-windows-tracking-content = Edukiaren jarraipena leiho guztietan
content-blocking-all-cross-site-cookies = Guneen arteko cookie guztiak
content-blocking-cryptominers = Kriptomeatzariak
content-blocking-fingerprinters = Hatz-marka bidezko jarraipena egiten duten elementuak
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Ezagunak diren eta susmopeko hatz-marka bidezko jarraipena

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Cookien erabateko babesak zauden guneko cookieak ditu soilik, hortaz jarraipen-elementuek ezin dituzte erabili guneen arteko zure jarraipena egiteko.
content-blocking-etp-standard-tcp-rollout-learn-more = Argibide gehiago
content-blocking-etp-standard-tcp-title = Cookien erabateko babesa dauka, orain arteko pribatutasun-eginbiderik sendoena
content-blocking-warning-title = Argi!
content-blocking-warning-title-2 = Zenbait gune apurtzea eragin lezake jarraipenaren babes zorrotzak
content-blocking-warning-title-custom = Zenbait gune apurtzea eragin lezake jarraipenaren babes pertsonalizatuak
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name }(e)k gomendatzen du "Konpondu guneen arazoak" ezarpenak erabiltzea guneetako eginbide eta edukiak apurtzeko aukerak murrizteko. Gune batek apurtuta badirudi, saiatu gune horretarako jarraipenaren babesa desgaitzen eduki guztia karga dadin.
content-blocking-and-isolating-etp-warning-description-2 = Hainbat webgunek edukiak ondo ez bistaratzea edo ondo ez ibiltzea eragin lezake ezarpen honek. Gune batek hondatua badirudi, gune horretarako jarraipenaren babesa desgaitu nahiko duzu eduki guztia karga dadin.
content-blocking-warning-learn-how = Ikasi nola
content-blocking-baseline-exceptions-3 =
    .label = Konpondu guneen arazo larriak (gomendatua)
    .description = Guneak eta hauek eginbideak kargatzen laguntzen du jarraipen-elementuak izan litzaketen oinarrizko elementuak soilik blokeatuz. Ohiko arazo gehienak tratatzen ditu.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Konpondu guneen arazo arinak
    .description = Artikuluetako bideoak edo iruzkinen atalen pareko gauzak berreskuratzen ditu jarraipen-elementuak izan litzaketen elementuak desblokeatuz. Guneetako arazoak gutxiagotu litzake baina babes gutxiago eskaintzen du. Arazo larrien konponketarako erabili behar da.
content-blocking-baseline-uncheck-warning-dialog-title = Ziur zaude konponketak desaktibatu nahi dituzula?
content-blocking-baseline-uncheck-warning-dialog-body = Ezarpen honek guneetako arazo ohikoenak konpontzen laguntzen du. Desaktibatuz gero, zenbait gune agian ez dira ondo ibiliko eta { -brand-short-name } ez da gai izango arazo horiek konpontzen laguntzeko.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Desaktibatu konponketak
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Mantendu konponketak
content-blocking-reload-description = Zure fitxak berritu beharko dituzu aldaketa hauek eragina izan dezaten.
content-blocking-reload-tabs-button =
    .label = Berritu fitxa guztiak
    .accesskey = B
content-blocking-tracking-content-label =
    .label = Edukiaren jarraipena
    .accesskey = E
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
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Hatz-marka bidezko jarraipena egiten duten elementu ezagunak
    .accesskey = H
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Susmopeko hatz-marka bidezko jarraipena
    .accesskey = S

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
permissions-xr = Errealitate birtuala
permissions-xr-settings =
    .label = Ezarpenak…
    .accesskey = E
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ezarpenak…
    .accesskey = k
permissions-microphone = Mikrofonoa
permissions-microphone-settings =
    .label = Ezarpenak…
    .accesskey = E
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Bozgorailuaren hautapena
permissions-speaker-settings =
    .label = Ezarpenak…
    .accesskey = z
permissions-notification = Jakinarazpenak
permissions-notification-settings =
    .label = Ezarpenak…
    .accesskey = n
permissions-notification-link = Argibide gehiago
permissions-notification-pause =
    .label = Pausatu jakinarazpenak { -brand-short-name } berrabiarazi arte
    .accesskey = n
permissions-autoplay2 =
    .label = Erreprodukzio automatikoa
permissions-autoplay = Erreprodukzio automatikoa
permissions-autoplay-settings =
    .label = Ezarpenak…
    .accesskey = E
permissions-block-popups2 =
    .label = Blokeatu laster-leihoak eta hirugarrenek eragindako birbideratzeak
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Kudeatu laster-leihoen eta hirugarrenek eragindako birbideratzeen salbuespenak
    .accesskey = e
    .searchkeywords = laster-leihoak laster-leiho popup
permissions-addon-install-warning2 =
    .label = Abisatu webguneak hedapenak instalatzen saiatzen badira
    .accesskey = A
permissions-addon-exceptions2 =
    .label = Aukeratu zein webgunek instala ditzaketen hedapenak
    .accesskey = A
permissions-block-popups =
    .label = Blokeatu pop-up leihoak
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Salbuespenak…
    .accesskey = S
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Abisatu webgune bat gehigarriak instalatzen saiatzen bada
    .accesskey = A
permissions-addon-exceptions =
    .label = Salbuespenak…
    .accesskey = S
permissions-header2 =
    .label = Baimenak
    .description = Nabigatutako webguneei ematen dizkiozun baimenak.
permissions-location2 =
    .label = Kokapena
permissions-localhost2 =
    .label = Gailuaren aplikazio eta zerbitzuak
permissions-local-network2 =
    .label = Sare lokaleko gailuak
permissions-xr2 =
    .label = Errealitate birtuala
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofonoa
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Bozgorailua
permissions-notification2 =
    .label = Jakinarazpenak

## Privacy Section - Data Collection

collection-header = { -brand-short-name } datuen bilketa eta erabilera
collection-header2 = { -brand-short-name } datuen bilketa eta erabilera
    .searchkeywords = telemetria
preferences-collection-description = Zuri aukerak eskaintzen ahalegintzen gara eta { -brand-product-name } guztiontzat hobetzeko behar diren gutxieneko datuak biltzen ditugu soilik.
preferences-collection-privacy-notice = Ikusi pribatutasun-oharra
preferences-across-profiles = Ezarpen hauek gailu honetako { -brand-product-name }(r)en profil guztiei eragiten die.
preferences-view-profiles = Ikusi profil guztiak
collection-description = Aukerak ematen ahalegintzen gara { -brand-short-name } denontzat hobetzeko behar ditugun datuak soilik biltzeko. Informazio pertsonala jaso aurretik zure baimena eskatzen dugu beti.
collection-privacy-notice = Pribatutasun-oharra
collection-health-report-telemetry-disabled = Jada ez duzu baimentzen { -vendor-short-name }(e)k datu tekniko eta interakziozkoak kapturatzea. Iraganeko datu guztiak 30 egunen buruan ezabatuko dira.
collection-health-report-telemetry-disabled-link = Argibide gehiago
collection-usage-ping =
    .label = Bidali eguneroko erabilpenaren ping-a { -vendor-short-name }(r)a
    .accesskey = r
collection-usage-ping-description = Honek erabiltzaile aktiboen kopurua kalkulatzen laguntzen dio { -vendor-short-name }(r)i.
collection-health-report2 =
    .label = Bidali datu tekniko eta interakziozkoak { -vendor-short-name }(r)a
    .accesskey = r
collection-health-report =
    .label = Baimendu { -brand-short-name }(r)i datu tekniko eta interakziozkoak { -vendor-short-name }ra bidaltzea
    .accesskey = r
collection-health-report-link = Argibide gehiago
collection-health-report-description = Honek { -brand-product-name }(r)en eginbideak, errendimendua eta egonkortasuna hobetzen laguntzen digu.
collection-studies2 =
    .label = Instalatu eta exekutatu esperimentuak
collection-studies-description = Probatu eginbide eta ideiak mundu guztiarentzat argitaratu diren aurretik.
collection-studies =
    .label = Baimendu { -brand-short-name }(e)k esperimentuak instalatu eta exekutatzea
collection-studies-link = Ikusi { -brand-short-name } esperimentuak
nimbus-rollouts-enabled =
    .label = Baimendu eguneraketen artean { -brand-short-name }(e)k eginbideak, errendimendua eta egonkortasuna hobetzea
nimbus-rollouts-enabled-description = Aldaketak urrunetik aplikatuko dira.
addon-recommendations2 =
    .label = Baimendu hedapenen pertsonalizatutako gomendioak
addon-recommendations-description = Jaso hedapenen gomendioak zure nabigatze-esperientzia hobetzeko.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Datuen berri ematea desgaituta dago eraikitze-konfigurazio honetarako.
collection-backlogged-crash-reports2 =
    .label = Bidali automatikoki hutsegite-txostenak
    .accesskey = h
collection-backlogged-crash-reports-description = Honek nabigatzailearen arazoak diagnostikatu eta konpontzen laguntzen du { -vendor-short-name }. Txostenek datu pertsonal edo kontuzkoak izan litzakete.
addon-recommendations =
    .label = Baimendu { -brand-short-name }(r)i hedapenen gomendio pertsonalizatuak egitea
addon-recommendations-link = Argibide gehiago
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datuen berri ematea desgaituta dago eraikitze-konfigurazio honetarako
collection-backlogged-crash-reports-with-link = Baimendu { -brand-short-name }(r)i zure izenean hutsegite-txostenak atzeko planoan bidaltzea <a data-l10n-name="crash-reports-link">Argibide gehiago</a>
    .accesskey = h
privacy-segmentation-section-header = Zure nabigazioa hobetzen duten eginbide berriak
privacy-segmentation-section-description = Noiz eskaintzen ditugun esperientzia pertsonalizatuagoa emateko zure datuak erabiltzen dituzten eginbideak:
privacy-segmentation-radio-off =
    .label = Erabili { -brand-product-name } gomendioak
privacy-segmentation-radio-on =
    .label = Erakutsi informazio xehatua

## Privacy Section - Website Advertising Preferences

website-advertising-header = Webguneen iragarkietako hobespenak
website-advertising-private-attribution =
    .label = Baimendu webguneei pribatutasuna errespetatzen duen iragarki-neurketa egitea
    .accesskey = a
website-advertising-private-attribution-description = Honek laguntzen die webguneei beraien iragarkien errendimendua ulertzen, horretarako zuri buruzko daturik bildu gabe.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segurtasuna
browsing-protection-group =
    .label = Eduki iruzurgilearen eta software arriskutsuaren babesa
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
certs-enable-ocsp =
    .label = Galdetu OCSP erantzule-zerbitzariei ziurtagiriak baliozkoak diren egiaztatzeko
    .accesskey = G
certs-view =
    .label = Ikusi ziurtagiriak…
    .accesskey = k
certs-devices =
    .label = Segurtasun-gailuak…
    .accesskey = S
certs-thirdparty-toggle =
    .label = Baimendu instalatzen dituzun hirugarrenen erro-ziurtagiriak { -brand-short-name }(e)k automatikoki fidagarritzat hartzea
    .accesskey = f
certs-devices-enable-fips = Gaitu FIPS
space-alert-over-5gb-settings-button =
    .label = Ireki ezarpenak
    .accesskey = k
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } leku erabilgarririk gabe gelditzen ari da diskoan.</strong> Webgunearen edukiak agian ez dira ondo bistaratuko. Biltegiratutako datuak Ezarpenak > Pribatutasuna eta segurtasuna > Cookieak eta guneetako datuak atalean garbi ditzakezu.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } leku erabilgarririk gabe gelditzen ari da diskoan.</strong> Webgunearen edukiak agian ez dira ondo bistaratuko. Bisitatu "Argibide gehiago" diskoaren erabilpena optimizatu eta nabigatze-esperientzia hobetzeko.
certs-description2 =
    .label = Ziurtagiriak
    .description = Konfiguratu { -brand-short-name }(e)k autentifikaziorako erabiltzen dituen ziurtagiriak.

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-Only modua
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Soilik konexio seguruak baimentzen ditu webguneetara. { -brand-short-name }(e)k galdetu egingo du modu ez-seguruan konektatu aurretik.
httpsonly-description3 = Webguneetarako konexio seguruak baimentzen ditu soilik. { -brand-short-name }(e)k galdetu egingo du modu ez-seguruan konektatu aurretik.
httpsonly-learn-more2 = Nola dabilen HTTPS-Only modua
httpsonly-description = HTTPSk konexio seguru eta zifratua eskaintzen du { -brand-short-name } eta bisitatzen dituzun webguneen artean. Webgune gehienek HTTPS onartzen dute eta HTTPS-Only modua gaituta badago, orduan { -brand-short-name }(e)k konexio guztiak HTTPSra bihurtuko ditu.
httpsonly-learn-more = Argibide gehiago
httpsonly-radio-enabled =
    .label = Gaitu HTTPS-Only modua leiho guztietan
httpsonly-radio-enabled-pbm =
    .label = Gaitu HTTPS-Only modua leiho pribatuetan soilik
httpsonly-radio-disabled3 =
    .label = Ez gaitu HTTPS-Only modua
    .description = { -brand-short-name }(e)k zenbait konexio HTTPSra bihur litzake halere
httpsonly-radio-disabled =
    .label = Ez gaitu HTTPS-Only modua
httpsonly-group =
    .label = HTTPS-Only modua
    .description = Soilik konexio seguruak baimentzen ditu webguneetara. { -brand-short-name }(e)k galdetu egingo du modu ez-seguruan konektatu aurretik.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = HTTPS gaineko DNSa
dns-over-https-group =
    .label = HTTPS gaineko DNSa
preferences-doh-description = HTTPS gaineko DNSak domeinu-izenerako zure eskaera zifratutako konexio bidez bidaltzen du, DNSa seguru bilakatuz eta zailagoa eginez beste inork jakitea zein den bisitatu behar duzun webgunea.
preferences-doh-description2 = HTTPS gaineko DNSak domeinu-izenerako zure eskaera zifratutako konexio bidez bidaltzen du, DNS segurua hornituz eta zailagoa eginez beste inork jakitea zein den bisitatu behar duzun webgunea.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Egoera: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Hornitzailea: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL baliogabea
preferences-doh-steering-status = Hornitzaile lokala erabiltzen
preferences-doh-status-active = Aktibo
preferences-doh-status-disabled = Desaktibatuta
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inaktibo ({ $reason })
preferences-doh-group-message = Gaitu DNS segurua ondorengoa erabiliz:
preferences-doh-group-message2 = Gaitu HTTPS gaineko DNSa ondorengoa erabiliz:
preferences-doh-expand-section =
    .tooltiptext = Informazio gehiago
preferences-doh-setting-default =
    .label = Babes lehenetsia
    .accesskey = h
preferences-doh-default-desc = { -brand-short-name }(e)k erabakitzen du noiz erabili DNS segurua zure pribatutasuna babesteko.
preferences-doh-default-detailed-desc-1 = Erabili DNS segurua erabilgarri dagoen eskualdeetan
preferences-doh-default-detailed-desc-2 = Erabili zure DNS ebazle lehenetsia DNS seguruaren hornitzailearekin arazorik balego
preferences-doh-default-detailed-desc-3 = Erabili hornitzaile lokala, ahal bada
preferences-doh-default-detailed-desc-4 = Desaktibatu VPNa, gurasoen kontrola edo enpresako politikak aktibo daudenean
preferences-doh-default-detailed-desc-5 = Desaktibatu sareek { -brand-short-name }(r)i esaten diotenean ez lukeela DNS segurua erabili behar
preferences-doh-setting-enabled =
    .label = Areagotutako babesa
    .accesskey = A
preferences-doh-enabled-desc = Zuk kontrolatzen duzu noiz erabili DNS segurua bai eta hornitzailea ere.
preferences-doh-enabled-detailed-desc-1 = Erabili hautatzen duzun hornitzailea
preferences-doh-enabled-detailed-desc-2 = Erabili zure DNS ebazle lehenetsia soilik DNS seguruarekin arazorik balego
preferences-doh-setting-strict =
    .label = Babes maximoa
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name }(e)k DNS segurua erabiliko du beti. Segurtasun arriskuaren abisua ikusiko duzu zure sistemaren DNSa erabili aurretik.
preferences-doh-strict-detailed-desc-1 = Erabili soilik hautatzen duzun hornitzailea
preferences-doh-strict-detailed-desc-2 = Abisatu beti DNS segurua ez badago erabilgarri
preferences-doh-strict-detailed-desc-3 = DNS segurua ez badago erabilgarri guneak ez dira kargatuko edo ez dira ondo ibiliko
preferences-doh-setting-off =
    .label = Desaktibatuta
    .accesskey = D
preferences-doh-off-desc = Erabili zure DNS ebazle lehenetsia
preferences-doh-checkbox-warn =
    .label = Abisatu hirugarren batek DNS segurua aktiboki eragozten badu
    .accesskey = b
preferences-doh-select-resolver = Aukeratu hornitzailea:
preferences-doh-exceptions-description = { -brand-short-name }(e)k ez du DNS segurua erabiliko gune hauetan
preferences-doh-manage-exceptions =
    .label = Kudeatu salbuespenak…
    .accesskey = d

## The following strings are used in the Download section of settings

desktop-folder-name = Mahaigaina
downloads-folder-name = Deskargak
choose-download-folder-title = Aukeratu deskarga-karpeta:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = Beti egin dituzu aukerak { -brand-short-name }(e)n, AA bidez areagotutako eginbideak erabiltzea aukeratzea barne. Kontrol gehiago laster erabilgarri.
preferences-ai-controls-block-ai-label = Blokeatu AA bidezko hobekuntzak
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Blokeatzeak esan nahi du ez duzula { -brand-short-name }(e)n ikusiko AA hobekuntzarik ez eta hauei buruzko laster-leihorik. <a data-l10n-name="link">Lortu xehetasun gehiago </a> honen barruan sartzen denari buruz eta nola kontrolatu ikasketa automatikoko eginbide tradizionalak, hala nola bilaketa-iradokizunak eta gomendioak.
preferences-ai-controls-blocked-message =
    .message = AA hobekuntzak blokeatuta daude lehenespenez. Eginbide jakin bat desblokeatzeko, erabili azpiko kontrolak.
preferences-ai-controls-on-device-group =
    .label = Gailuko AA
    .description = Eginbidea erabiltzen baduzu, hauek zure gailura deskargatzen diren AA modelo txikiak erabiliko dituzte. Metodo honek zure pribatutasuna babesten laguntzen du.
preferences-ai-controls-translations-control =
    .label = Itzulpenak
    .description = Arakatu weba zure gogoko hizkuntzan inolako koskarik gabe.
preferences-ai-controls-translations-more-link = Itzulpenen ezarpen gehiago
preferences-ai-controls-pdfjs-control =
    .label = Irudien testu alternatiboa { -brand-short-name } PDF ikustailean
    .description = PDFtan irudiak gehitzen dituzunean, honek azalpenak gehitzen dizkie erabilgarriak izan daitezen.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Fitxa-taldeen gomendioak
    .description = Lortu gomendioak zure fitxak izendatu eta antolatzeko.
preferences-ai-controls-key-points-control =
    .label = Puntu nagusiak loturen aurrebistetan
    .description = Ikusi laburpen azkar bat lotura bat ireki aurretik.
preferences-ai-controls-sidebar-chatbot-group =
    .label = AA txaterako boten hornitzaileak alboko barran
    .description = Izan bistan txaterako bota nabigatu bitartean. Aukeratu hainbaten artean: Anthropic Claude, ChatGPT, Copilot, Google Gemini eta Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Txaterako bota alboko barran
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Erabilgarri
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Gaituta
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Blokeatuta
preferences-ai-controls-state-description-before = Aukerak zer esan nahi duen:
preferences-ai-controls-state-description-available = <strong>Erabilgarri:</strong> Eginbidea ikusi eta erabili ahal izango duzu.
preferences-ai-controls-state-description-enabled = <strong>Gaituta:</strong> Eginbidea erabiltzeko hautua egin duzu.
preferences-ai-controls-state-description-blocked = <strong>Blokeatuta:</strong> Ezingo duzu eginbidea ikusi eta erabili. Gailuko AAri dagokionez, lehendik deskargatuta zeuden modeloak kendu egingo dira.
preferences-ai-controls-block-confirmation-heading = Blokeatu AAeko hobekuntzak?
preferences-ai-controls-block-confirmation-description = Ez duzu AA bidezko hobekuntzarik edo hauei buruzko laster-leihorik ikusiko { -brand-short-name }(e)n. Hau eta gero, erabiltzen jarraitu nahi duzuna desblokea dezakezu.
preferences-ai-controls-block-confirmation-features-start = Zer blokeatuko den:
preferences-ai-controls-block-confirmation-translations = Itzulpenak
preferences-ai-controls-block-confirmation-pdfjs = Irudien testu alternatiboa { -brand-short-name } PDF ikustailean
preferences-ai-controls-block-confirmation-tab-group-suggestions = Fitxa-taldeen gomendioak
preferences-ai-controls-block-confirmation-key-points = Puntu nagusiak loturen aurrebistetan
preferences-ai-controls-block-confirmation-sidebar-chatbot = Txaterako botak alboko barran
preferences-ai-controls-block-confirmation-features-after = Blokeatzeak { -brand-short-name }(e)k hornitutako AAa darabilten hedapenei ere eragiten die.
preferences-ai-controls-block-confirmation-cancel =
    .label = Utzi
preferences-ai-controls-block-confirmation-confirm =
    .label = Blokeatu
