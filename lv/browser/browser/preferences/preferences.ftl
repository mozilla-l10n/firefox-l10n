# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Teikt vietnēm, lai tās nepārdod un nedalās ar maniem datiem
    .accesskey = s
non-technical-privacy-group =
    .label = Vietņu privātuma preferences
do-not-track-removal3 =
    .message = Mēs vairs neatbalstām iespēju “Neizsekot”.
non-technical-privacy-heading =
    .label = Papildu aizsardzība
preferences-privacy-relay-available =
    .description = Slēpj jūsu īsto e-pasta adresi, lai aizsargātu jūsu iesūtni no surogātpasta.
    .label = Ieteikt { -relay-brand-name } e-pasta aizsesegs
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Globālā privātuma kontrole (GPC)
settings-page-title = Iestatījumi
category-nav-heading =
    .heading = Iestatījumi
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Meklēt iestatījumus
    .style = width: 15.4em
managed-notice = Jūsu pārlūku pārvalda jūsu organizācija.
managed-notice-info-icon =
    .alt = Informācija
managed-notice-nav =
    .label = Jūsu pārlūku pārvalda jūsu organizācija.
tls-key-logging-notice-nav =
    .label = Lietotne vai pakalpojums var redzēt šifrēto datu plūsmu.
category-list =
    .aria-label = Kategorijas
pane-general-title = Vispārīgi
pane-home-title = Sākums
pane-home-startup-title2 = Sākums un palaišana
    .title = Sākums un palaišana
pane-search-title2 = Meklēšana
    .title = Meklēšana
pane-privacy-title3 = Privātums un drošība
    .title = Privātums un drošība
pane-privacy-section =
    .heading = Privātums un drošība
pane-sync-title3 = Vienādošana
pane-ai-controls-title2 = MI vadība
    .title = MI vadība
pane-about-firefox-title = Par { -brand-short-name }
    .title = { pane-about-firefox-title }
pane-appearance-title = Izskats
    .title = { pane-appearance-title }
pane-downloads-title2 = Lejupielādes
    .title = Lejupielādes
pane-downloads3 =
    .heading = Lejupielādes
pane-accessibility-title = Piekļūstamība
    .title = { pane-accessibility-title }
pane-languages-title2 = Valodas
    .title = Valodas
preferences-languages-header3 =
    .heading = Valodas
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
pane-experimental-description4 = Izmēģiniet mūsu eksperimentālās funkcijas! Tās ir izstrādes un attīstības stadijā, kas var ietekmēt { -brand-short-name } darbību. Mēs saņemam datus par jūsu šo funkciju lietošanu tikai tad, ja jums ir ieslēgta <a data-l10n-name="data-collection">tehnisko un mijiedarbības datu</a> apkopošana.
pane-experimental-reset =
    .label = Atjaunot noklusējumus
    .accesskey = n
help-button-label2 = { -brand-short-name } atbalsts
    .title = { -brand-short-name } atbalsts
addons-button-label2 = Paplašinājumi un tēmas
    .title = Paplašinājumi un tēmas
focus-search =
    .key = f
close-button =
    .aria-label = Aizvērt
do-not-track-removal2 =
    .label = Mēs vairs neatbalstām signālu “Neizsekot”
applications-setting-new-file-types =
    .label = Ko { -brand-short-name } vajadzētu darīt ar citām datnēm?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ir jāpalaiž no jauna, lai iespējotu šo iespēju.
feature-disable-requires-restart = { -brand-short-name } ir jāpalaiž no jauna, lai atspējotu šo iespēju.
should-restart-title = Palaist no jauna { -brand-short-name }
should-restart-ok = Palaist no jauna { -brand-short-name } tagad
cancel-no-restart-button = Atcelt
restart-later = Palaist no jauna vēlāk

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolē šo iestatījumu.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolē šo iestatījumu.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> ir nepieciešamas konteinera cilnes.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontrolē šo iestatījumu.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontrolē, kā { -brand-short-name } savienojas ar internetu.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Lai iespējotu paplašinājumu, izvēlnē jādodas uz <img data-l10n-name="addons-icon"/> Paplašinājumi<img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Lai atkārtoti iespējotu šo paplašinājumu, jāapmeklē <a data-l10n-name="addons-link">Paplašinājumi un tēmas</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } pārvalda dažus no sākumlapas iestatījumiem.

## Preferences UI Search Results

search-results-header = Meklēšanas iznākums
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Atvainojamies! Iestatījumos meklējumam “<span data-l10n-name="query"></span>” nav iznākuma.
search-results-help-link = Vajadzīga palīdzība? Apmeklē <a data-l10n-name="url">{ -brand-short-name } atbalsta vietni</a>!

## General Section

always-check-default =
    .label = Vienmēr pārbaudīt vai { -brand-short-name } ir noklusējuma pārlūks
    .accesskey = t
startup-restore-windows-and-tabs =
    .label = Atvērt iepriekšējos logus un cilnes
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Iespējojiet šo preferenci, logā “Izvēlēties lietotāja profilu” atzīmējot izvēles rūtiņu “{ profile-manager-use-selected.label }”.
windows-launch-on-login =
    .label = Kad dators tiek startēts, automātiski atvērt { -brand-short-name }
    .accesskey = K
windows-launch-on-login-disabled = Šī preference operētājsistēmā Windows ir izslēgta. Lai veiktu izmaiņas, sistēmas iestatījumos atveriet <a data-l10n-name="startup-link">Startēšanas lietotnes</a>.
# Option to also opens a new tab, in addition to restoring previous tabs and windows
windows-launch-on-login-open-new-tab =
    .label = Atvērt arī jaunu cilni
    .accesskey = j
disable-extension =
    .label = Izslēgt paplašinājumu
preferences-data-migration-group =
    .description = Pārnesiet savas grāmatzīmes, paroles, vēsturi, paplašinājumus un automātiskās aizpildes datus no citas pārlūkprogrammas.
    .label = Ievietot pārlūka datus
preferences-data-migration-button =
    .label = Ievietot datus
    .accesskey = v
preferences-profiles-group-header =
    .heading = Profili
preferences-profiles-subpane-description =
    .description = Katram profilam ir atsevišķi pārlūkošanas dati un iestatījumi, tostarp vēsture, paroles un citi.
preferences-profiles-section-header =
    .description = Katram profilam ir atsevišķi pārlūkošanas dati un iestatījumi, tostarp vēsture, paroles un citi.
    .label = Profili
preferences-manage-profiles-button =
    .label = Pārvaldīt profilus
preferences-profiles-settings-button =
    .label = Iestatījumi
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = Jaunajā profilā tiks kopēti iestatījumi, paplašinājumi, vēsture un saglabātie dati, piemēram, grāmatzīmes un paroles, bet ne konta vai vienādošanas informācija.
    .label = Kopēt esošu profilu
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Kopējamais profils
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Izvēlieties profilu
preferences-copy-profile-button = Kopēt
tabs-browsing-section =
    .heading = Cilnes un pārlūkošana
pane-tabs-browsing-title2 = Cilnes un pārlūkošana
    .title = Cilnes un pārlūkošana
tabs-group-header2 =
    .label = Cilnes
tabs-opening-heading =
    .label = Atvēršana
tabs-interaction-heading =
    .label = Mijiedarbība
tabs-containers-heading =
    .label = Konteineri
tabs-closing-heading =
    .label = Aizvēršana
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab pārslēdzas starp cilnēm to izmantošanas secībā
    .accesskey = T
open-new-link-as-tabs =
    .label = Atvērt saites cilnēs, nevis jaunos logos
    .accesskey = l
open-external-link-next-to-active-tab =
    .label = Atvērt saites no lietotnēm blakus pašreizējai cilnei
ask-on-close-multiple-tabs =
    .label = Vaicāt pirms vairāku ciļņu aizvēršanas
    .accesskey = v
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Vaicāt pirms aizvēršanas ar { $quitKey }
    .accesskey = p
warn-on-open-many-tabs =
    .label = Brīdināt, kad vairāku ciļņu atvēršana varētu sabremzēt { -brand-short-name }
    .accesskey = d
switch-to-new-tabs-2 =
    .label = Atverot saites vai multividi jaunā cilnē, nekavējoties pārslēdzieties uz to
    .accesskey = A
show-tabs-in-taskbar =
    .label = Rādīt ciļņu priekšskatījumus Windows uzdevumjoslā
    .accesskey = p
browser-containers-enabled-2 =
    .label = Izmantot konteineru cilnes
    .accesskey = k
browser-containers-learn-more = Uzzināt vairāk
browser-containers-settings-2 =
    .label = Pārvaldīt iestatījumus
    .accesskey = P
containers-disable-alert-title = Vai aizvērt visas konteineru cilnes?
startup-group =
    .label = Palaišana

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja izslēgsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas. Vai tiešām vēlaties izslēgt konteineru cilnes?
        [one] Ja izslēgsiet konteineru cilnes tagad, { $tabCount } konteineru cilne tiks aizvērta.  Vai tiešām vēlaties izslēgt konteineru cilnes?
       *[other] Ja izslēgsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas.  Vai tiešām vēlaties izslēgt konteineru cilnes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aizvērt { $tabCount } konteineru cilnes
        [one] Aizvērt { $tabCount } konteineru cilni
       *[other] Aizvērt { $tabCount } konteineru cilnes
    }

##

containers-disable-alert-cancel-button = Atstāt ieslēgtu
containers-remove-alert-title = Vai izņemt šo konteineri?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Ja noņemsiet šo konteineru { $count } konteineru cilnes tiks aizvērtas. Vai tiešām noņemt šo konteineru?
        [one] Ja noņemsiet šo konteineru { $count } konteineru cilne tiks aizvērta. Vai tiešām noņemt šo konteineru?
       *[other] Ja noņemsiet šo konteineru { $count } konteineru cilnes tiks aizvērtas. Vai tiešām noņemt šo konteineru?
    }
containers-remove-ok-button = Noņemt šo konteineru
containers-remove-cancel-button = Nenoņemt šo konteineru
settings-tabs-show-image-in-preview =
    .label = Rādīt attēla priekšskatījumu, virzot kursoru uz cilnes
    .accessKey = d
settings-tabs-drag-to-create-tab-groups =
    .label = Vilkt cilnes kopā, lai izveidotu ciļņu kopas
browser-layout-header2 =
    .label = Pārlūka izkārtojums
browser-layout-horizontal-tabs2 =
    .description = Cilnes augšpusē
    .label = Līmeniskas cilnes
    .title = Cilnes augšpusē
browser-layout-vertical-tabs2 =
    .description = Cilnes sānā, sānjoslā
    .label = Stateniskās cilnes
    .title = Cilnes sānā, sānjoslā
browser-layout-show-sidebar2 =
    .description = Ātri piekļūstiet grāmatzīmēm, cilnēm no tālruņa, MI tērzēšanas robotiem un citām funkcijām, nepametot galveno skatu.
    .label = Rādīt sānjoslu
page-navigation-group =
    .label = Pārvietošanās lapā

## General Section - Language & Appearance

language-and-appearance-header = Valoda un izskats
appearance-group2 =
    .description = Dažas tīmekļvietnes maina to krāsas, lai atbilstu Tavām izvēlēm. Izvēlies savu krāsu paleti!
    .label = Tīmekļvietņu izskats
preferences-web-appearance-choice-auto3 =
    .label = Sistēmas
    .title = Automātiski mainīt vietņu fonu un saturu, vadoties pēc sistēmas iestatījumiem un { -brand-short-name } tēmas.
preferences-web-appearance-choice-light2 =
    .label = Gaišs
    .title = Izmantot gaišu izskatu vietņu fonam un saturam.
preferences-web-appearance-choice-dark2 =
    .label = Tumšs
    .title = Izmantot tumšu izskatu vietņu fonam un saturam.
web-appearance-group =
    .aria-label = Tīmekļvietņu izskats
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Pretstata pārvaldības iestatījumi pārveido vietnes izskatu.
preferences-web-appearance-link =
    .label = { -brand-short-name } tēmas ir pārvaldāmas “Paplašinājumi un tēmas”
preferences-contrast-control-group =
    .description = Tīmekļa vietnēs tiek izmantotas dažādas priekšplāna un fona krāsas. Lai nodrošinātu vienmērīgu kontrastu, visās tīmekļa vietnēs varat izmantot vienas un tās pašas krāsas.
    .label = Tīmekļa vietnes kontrasts
preferences-contrast-control-radio-group =
    .label = Aizstāt krāsas
preferences-contrast-control-use-platform-settings =
    .label = Automātiski (izmantot sistēmas iestatījumus)
    .accesskey = A
preferences-contrast-control-off =
    .label = Izslēgts
    .accesskey = z
preferences-contrast-control-custom =
    .label = Pielāgots
    .accesskey = s
preferences-colors-manage-button2 =
    .label = Pārvaldīt krāsas
    .accesskey = k
preferences-colors-manage-button =
    .label = Pārvaldīt krāsas…
    .accesskey = k
preferences-fonts-header2 =
    .label = Fonti
preferences-default-zoom-label =
    .label = Noklusējuma tālummaiņa
    .accesskey = t
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Tālummainīt tikai tekstu
    .accesskey = t
preferences-text-zoom-override-warning2 =
    .message = Ja ir ieslēgta opcija “Tikai teksta tālummaiņa” un jūsu noklusējuma tālummaiņa nav 100%, dažās vietnēs saturs var netikt pareizi parādīts.
language-header = Valoda
choose-language-description = Izvēlies vēlamo valodu, kurā attēlot lapas
website-language-heading =
    .description = Dažas tīmekļa lapas tiek attēlotas vairākās valodās. Izvēlies valodas sev vēlamajā secībā!
    .label = Tīmekļvietnes valoda
website-preferred-language =
    .label = Vēlamās valodas
website-language-list =
    .aria-label = Vēlamās valodas
website-add-language =
    .label = Pievienot valodu
website-add-language-button =
    .aria-label = Pievienot atlasīto valodu
    .title = Pievienot atlasīto valodu
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Noņemt { $locale }
    .title = Noņemt { $locale }
choose-button =
    .label = Izvēlēties...
    .accesskey = v
choose-browser-language-description = Izvēlies valodu, kurā { -brand-short-name } rādīt izvēlnes, ziņojumus un paziņojumus.
manage-browser-languages-button =
    .label = Iestatīt izvēles...
    .accesskey = l
confirm-browser-language-change-description = Palaist no jauna { -brand-short-name }, lai pielietotu šīs izmaiņas
confirm-browser-language-change-button = Pielietot un parstartēt
browser-language-heading =
    .description = Izvēlieties valodu, kurā tiks rādītas { -brand-short-name } izvēlnes, ziņojumi un paziņojumi.
    .label = Pārlūka valoda
browser-language-preferred-label =
    .label = Vēlamā valoda
browser-language-fallback-label =
    .description = Izmanto, ja vēlamā valodas lokalizācija nav pilnīga.
    .label = Rezerves valoda
browser-language-install-error =
    .message = { -brand-short-name } pašlaik nevar atjaunināt valodas. Pārbaudiet, vai ir izveidots savienojums ar internetu un mēģiniet vēlreiz.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Izņēmumi…
    .accesskey = z
settings-translations-header =
    .aria-label = Tulkojumi
    .description = Tulkojiet lapas vai atlasīto tekstu. Lai aizsargātu jūsu privātumu, tulkojumi tiek glabāti jūsu ierīcē.
    .label = Tulkojumi
settings-translations-offer-to-translate-label =
    .label = Piedāvāt pilnas lapas tulkojumu
settings-translations-more-settings-button =
    .description = Iestati vēlamo valodām, tīmekļvietnēm un bezsaistes tulkošanai!
    .label = Vairāk tulkošanas iestatījumu
settings-translations-subpage-header =
    .heading = Vairāk tulkošanas iestatījumu
settings-translations-subpage-speed-up-translation-header =
    .description = Lejupielādējiet visas valodas, lai veiktu ātrāku tulkošanu un tulkošanu bezsaistē.
    .label = Paātrināt tulkošanu
settings-translations-subpage-automatic-translation-header =
    .label = Automātiskā tulkošana
settings-translations-subpage-always-translate-header =
    .label = Vienmēr tulkot šīs valodas
settings-translations-subpage-never-translate-header =
    .label = Nekad netulkot šīs valodas
settings-translations-subpage-never-translate-sites-header =
    .label = Nekad netulkot šīs vietnes
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Lai pievienotu vietni, atveriet tulkošanas paneli <img data-l10n-name="translations-icon"/>, atlasiet tulkošanas iestatījumus <img data-l10n-name="settings-icon"/> un pēc tam izvēlieties “Nekad netulkot šo vietni”.
settings-translations-subpage-language-select-option =
    .label = Pievienot valodu
settings-translations-subpage-language-add-button =
    .aria-label = Pievienot valodu
    .title = Pievienot valodu
settings-translations-subpage-download-languages-header =
    .label = Lejupielādēt valodas
settings-translations-subpage-download-languages-select-option =
    .label = Izvēlieties valodu
settings-translations-subpage-download-languages-button =
    .aria-label = Lejupielādēt valodu
    .title = Lejupielādēt valodu
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } MB)
    .label = { $language } ({ $size } MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Nav lejupielādēta neviena valoda
settings-translations-subpage-no-languages-added =
    .label = Nav pievienota neviena valoda
settings-translations-subpage-download-progress = Notiek lejupielāde…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Nevarēja lejupielādēt { $language } ({ $size } MB)
settings-translations-subpage-download-retry-button =
    .label = Mēģināt vēlreiz
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Dzēst { $language } ({ $size } MB)?
settings-translations-subpage-download-delete-button =
    .label = Dzēst
settings-translations-subpage-download-cancel-button =
    .label = Atcelt
settings-translations-subpage-no-sites-added =
    .label = Nav pievienotas vietnes
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Izmantot operētājsistēmas “{ $localeName }” iestatījumus, lai formatētu datumus, laiku, skaitļus un mērus.
settings-spellcheck-header =
    .label = Pareizrakstības pārbaude
check-user-spelling =
    .label = Rakstot pārbaudīt pareizrakstību
    .accesskey = t
spellcheck-download-dictionaries =
    .label = Lejupielādēt vārdnīcas
spellcheck-promo =
    .heading = Kā lietot pareizrakstības pārbaudi
    .message = Ar peles labo pogu noklikšķiniet uz teksta lauka, lai ieslēgtu vai izslēgtu pareizrakstības pārbaudi vai mainītu valodu. Ne visi lauki atbalsta pareizrakstības pārbaudi.

## General Section - Files and Applications

files-and-applications-title = Datnes un lietotnes
download-save-files-header =
    .label = Vieta, kur saglabāt datnes:
download-save-where-3 =
    .aria-label = Vieta, kur saglabāt datnes:
download-always-ask-where2 =
    .label = Pirms lejupielādēšanas vaicāt, kur saglabāt datnes
    .accesskey = v
download-private-browsing-delete2 =
    .label = Aizverot izdzēst privāto logu lejupielādes
    .accesskey = i
applications-header = Lietotnes
applications-description = Izvēlies, kā { -brand-short-name } rīkosies ar no tīmekļa vai lietotnēm, kuras izmanto pārlūkošanas laikā, lejupielādētajām datnēm!
applications-setting2 =
    .description = Izvēlies, kā { -brand-short-name } apstrādā lejupielādētās datnes un saturu!
    .label = Datnes un lietotnes
applications-filter =
    .placeholder = Meklēt pēc datņu tipa vai lietotnes
applications-type-column =
    .label = Satura veids
    .accesskey = v
applications-type-heading = Satura veids
applications-action-column =
    .label = Darbība
    .accesskey = a
applications-action-heading = Darbība
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } datne
applications-action-save =
    .label = Saglabāt datni
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Izmantot { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Izmantot { $app-name } (noklusējuma)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Lietot macOS noklusējuma lietotni
            [windows] Lietot Windows noklusējuma lietotni
           *[other] Lietot sistēmas noklusējuma lietotni
        }
applications-use-other =
    .label = Izmantot citu...
applications-select-helper = Izvēlieties palīdzības programmu
applications-manage-app =
    .label = Programmas iestatījumi...
applications-always-ask =
    .label = Vienmēr vaicāt
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Atvērt ar { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Firefox updates

applications-handle-new-file-types-description = Ko { -brand-short-name } vajadzētu darīt ar citām datnēm?
applications-save-for-new-types =
    .label = Saglabāt datnes
    .accesskey = S
applications-save-for-new-types2 =
    .label = Automātiski saglabāt datnes
    .accesskey = s
applications-ask-before-handling =
    .label = Vaicāt, vai atvērt vai saglabāt datnes
    .accesskey = a
applications-ask-before-handling2 =
    .label = Vaicāt, vai datnes atvērt vai saglabāt
    .accesskey = V
drm-group =
    .label = Digitālā satura tiesību pārvaldības (DRM) saturs
play-drm-content =
    .label = Atskaņot DRM pārvaldītu saturu
    .accesskey = P
play-drm-content-learn-more = Uzzināt vairāk
# Variables:
# $version (string) - Firefox version
update-application-version = Versija { $version } <a data-l10n-name="learn-more">Kas jauns</a>
update-history-2 =
    .label = Parādīt atjauninājumu vēsturi
    .accesskey = v
update-application-installation =
    .label = Uzstādīšana
update-application-radio-group =
    .aria-label = Uzstādīšana
update-application-auto-2 =
    .label = Automātiski uzstādīt atjauninājumus (ieteicams)
    .accesskey = A
update-application-check-choose-2 =
    .label = Pārbaudiet atjauninājumus, bet izvēlieties instalēšanas laiku
    .accesskey = P
update-application-background-enabled =
    .label = Kad { -brand-short-name } nav palaists
    .accesskey = K
update-application-warning-cross-user-setting-2 =
    .message = Šis iestatījums attieksies uz visiem Windows kontiem un { -brand-short-name } profiliem, kuri izmanto šo { -brand-short-name } instalāciju.
update-application-suppress-prompts-2 =
    .label = Rādīt mazāk atjauninājumu atgādinājumu
    .accesskey = n
update-setting-write-failure-title2 = Radās kļūda, saglabājot atjaunināšanas iestatījumus
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } radās kļūda, un šīs izmaiņas netika saglabātas. Jāņem vērā, ka šī atjaunināšanas iestatījuma mainīšanai ir nepieciešamas tiesības rakstīt zemāk norādītajā datnē. Tu vai sistēmas pārvaldītājs var novērst šo kļūdu ar pilnas piekļuves piešķiršanu šai datnei kopai “Lietotāji”.
    
    Neizdevās rakstīt datnē: { $path }
update-in-progress-title = Atjaunina
update-in-progress-message = Vai vēlaties, lai { -brand-short-name } turpina atjaunināt?
update-in-progress-ok-button = &Atmest
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Turpināt

## About Firefox

about-firefox-header =
    .heading = Par { -brand-short-name }

## Firefox updates

update-application-heading =
    .description = Atjauninājumi uzlabo { -brand-short-name } ātrumu, stabilitāti un drošību.
    .label = { -brand-short-name } atjauninājumi
update-application-suppress-prompts-heading =
    .label = Paziņojumi
update-application-updates-managed-by-os =
    .message = Atjauninājumus pārvalda jūsu operētājsistēma

## Firefox support

support-application-heading =
    .description = Novērsiet problēmas vai dalieties idejās ar kopienu.
    .label = { -brand-short-name } atbalsts
support-get-help =
    .label = Saņemt palīdzību
support-share-ideas =
    .label = Dalieties idejās un atsauksmēs

## General Section - Performance

performance-settings-learn-more = Uzzināt vairāk
performance-allow-hw-accel =
    .label = Ja pieejams, izmantot aparatūras paātrinājumu
    .accesskey = j
performance-limit-content-process-option = Satura procesu limits
    .accesskey = L
performance-limit-content-process-enabled-desc = Papildu satura procesi var palielināt veiktspēju izmantojot vairākas cilnes, bet prasīs arī papildu atmiņu.
performance-limit-content-process-blocked-desc = Satura procesu skaitu mainīšana ir iespējama tikai ar vairāku procesu { -brand-short-name }. <a data-l10n-name="learn-more">Uzzināt, kā pārbaudīt, vai ir iespējoti vairāki procesi</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (noklusējuma)
performance-group =
    .label = Veiktspēja
performance-use-recommended-settings-checkbox-2 =
    .description = Šie iestatījumi ir paredzēti izmantotajai aparatūrai un operētājsistēmai.
    .label = Izmantot ieteicamos veiktspējas iestatījumus
    .accesskey = I

## Accessibility page

browsing-use-autoscroll =
    .label = Lietot autoritināšanu
    .accesskey = a
keyboard-and-scrolling-group =
    .label = Tastatūras navigācija un ritināšana
motion-and-link-group =
    .label = Kustības un saišu stils
browsing-use-smooth-scrolling =
    .label = Lietot plūdeno ritināšanu
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vienmēr rādīt ritjoslas
    .accesskey = o
browsing-always-underline-links =
    .label = Vienmēr pasvītrot saites
    .accesskey = v
browsing-use-onscreen-keyboard =
    .label = Rādīt skārientastatūru, kad nepieciešams
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Vienmēr izmantot kursora taustiņus, lai pārvietotos lapās
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = Izmantot tabulēšanas taustiņu, lai pārvietotu fokusu starp veidlapas vadīklām un saitēm
    .accesskey = t
browsing-search-on-start-typing =
    .label = Meklēt rakstīto tekstu, kolīdz es sāku rakstīt
    .accesskey = m
settings-keyboard-shortcuts-group =
    .description = Kontrolējiet savu pārvietošanos un mijiedarbību ar { -brand-short-name }.
    .label = Īsinājumtaustiņi
settings-keyboard-shortcuts-customkeys-link =
    .label = Pielāgot īsinājumtaustiņus
# Link that takes the user to the Search category of settings, where the
# address bar options live.
settings-keyboard-shortcuts-addressbar-link =
    .label = Adreses joslas iestatījumu pielāgošana meklēšanā
settings-media-group =
    .label = Mediji
browsing-picture-in-picture-toggle-enabled-2 =
    .label = Izmantojiet attēlu attēlā
    .accesskey = e
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Turpināt atskaņot videoklipus režīmā “Attēls attēlā”, pārslēdzot cilnes
    .accesskey = e
browsing-media-control =
    .label = Pārvaldīt informācijas nesējus ar tastatūru, austiņām vai virtuālo saskarni
    .accesskey = v
recommendations-group =
    .label = Ieteikumi
browsing-cfr-recommendations =
    .label = Ieteikt papildinājumus pārlūkojot
    .accesskey = r
browsing-cfr-features =
    .label = Ieteikt funkcijas pārlūkošanas laikā
    .accesskey = f
browsing-group =
    .label = Pārlūkošana
preferences-accessibility-header =
    .heading = Piekļūstamība
preferences-default-zoom-select =
    .aria-label = Noklusējuma tālummaiņa
preferences-fonts-family =
    .label = Fontu saime
    .accesskey = F
preferences-fonts-size =
    .label = Fonta lielums
    .accesskey = s
preferences-fonts-advanced-settings =
    .label = Papildu iestatījumi
    .accesskey = a

## General Section - Proxy

network-proxy-group2 =
    .description = Konfigurēt kā { -brand-short-name } pieslēdzas internetam.
    .label = Starpniekservera iestatījumi
network-proxy-connection-settings2 =
    .description = Šo iestatījumu maiņa var radīt savienojuma problēmas
    .label = Konfigurēt starpniekserveri
    .accesskey = p

## Home Section

home-new-windows-tabs-header = Jauni logi un cilnes
home-new-windows-tabs-description2 = Izvēlies, ko rādīt pēc sākumlapas, jaunu logu un ciļņu atvēršanas!
home-section =
    .heading = Sākums un palaišana

## Home Section - Default Browser

home-default-browser-title =
    .label = Noklusējuma pārlūks
is-default-browser-2 =
    .message = { -brand-short-name } ir noklusējuma pārlūks. Laba izvēle!
is-not-default-browser-2 =
    .message = Hmm, { -brand-short-name } nav jūsu noklusējuma pārlūks.
set-as-my-default-browser-2 =
    .label = Padarīt par noklusējuma
    .accesskey = n

## Custom Homepage subpage

home-homepage-mode-label = Sākumlapa un jauni logi
home-newtabs-mode-label = Jaunas cilnes
home-restore-defaults =
    .label = Atjaunot noklusējumus
    .accesskey = n
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (noklusējuma)
home-mode-choice-custom =
    .label = Pielāgotas adreses...
home-mode-choice-blank =
    .label = Tukša lapa
home-homepage-custom-url =
    .placeholder = Ielīmējiet adresi...
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Pārvaldīt paplašinājumu
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lietot pašreizējo lapu
           *[other] Lietot pašreizējās lapas
        }
    .accesskey = L
choose-bookmark =
    .label = Lietot grāmatzīmi…
    .accesskey = g
home-homepage-title =
    .label = Sākumlapa
home-homepage-new-windows =
    .label = Jauni logi
home-homepage-new-tabs =
    .label = Jaunas cilnes
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Izvēlieties konkrētu vietni
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Tīmekļa vietnes adrese(-es)
home-custom-homepage-list =
    .aria-label = Tīmekļvietņu adreses
home-custom-homepage-address =
    .placeholder = Ievadiet adresi
home-custom-homepage-address-button =
    .label = Pievienot adresi
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Vēl nav pievienota neviena tīmekļa vietne.
home-custom-homepage-delete-address-button =
    .aria-label = Dzēst adresi
    .title = Dzēst adresi
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Aizstāt ar
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Pašlaik atvērtās lapas
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Grāmatzīmes…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Paplašinājums ({ $extension })
home-custom-homepage-header = Pielāgota sākumlapa
home-custom-homepage-subpage =
    .heading = Pielāgota sākumlapa

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } saturs
home-prefs-content-description2 = Izvēlies, kādu saturu vēlies savā { -firefox-home-brand-name } ekrānā!
home-prefs-search-header =
    .label = Tīmekļa meklēšana
home-prefs-shortcuts-header =
    .label = Saīsnes
home-prefs-shortcuts-description = Saglabātās vai apmeklētās vietnes
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsorētās saīsnes
home-prefs-recommended-by-header-generic =
    .label = Ieteiktie stāsti
home-prefs-recommended-by-description-generic = Izcils saturs, ko atlasa { -brand-product-name } saime
home-prefs-stories-header =
    .label = Stāsti
home-prefs-stories-description = Personalizēti stāsti, pamatojoties uz jūsu aktivitātēm

##

home-prefs-recommended-by-learn-more = Kā tas darbojas
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorētie stāsti
home-prefs-highlights-option-visited-pages =
    .label = Apmeklētās lapas
home-prefs-highlights-options-bookmarks =
    .label = Grāmatzīmes
home-prefs-highlights-option-most-recent-download =
    .label = Nesenās lejupielādes
home-prefs-recent-activity-header =
    .label = Nesenās darbības
home-prefs-recent-activity-description = Neseno vietņu un satura izlase
home-prefs-weather-header =
    .label = Laikapstākļi
home-prefs-weather-description = Šodienas laika prognoze īsumā
home-prefs-weather-learn-more-link = Uzzināt vairāk
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Atjaunot { -brand-product-name }
home-prefs-mission-message = Mūsu sponsori atbalsta mūsu misiju veidot labāku tīmekli
home-prefs-mission-message-learn-more-link = Uzziniet, kā
home-prefs-manage-topics-link = Pārvaldīt tēmas
home-prefs-choose-wallpaper-link = Izvēlieties fonu
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [zero] { $num } rindu
            [one] { $num } rinda
           *[other] { $num } rindas
        }

## Search Section

search-show-suggestions-option =
    .label = Rādīt meklēšanas ieteikumus
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Rādīt meklēšanas ieteikumus adreses joslā
    .accesskey = r
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Meklēšanas ieteikumus adreses joslā rādīt pirms pārlūkošanas vēstures
search-show-suggestions-private-windows-2 =
    .label = Meklēšanas ieteikumi privātajos logos
search-suggestions-cant-show-2 =
    .message = Meklēšanas ieteikumi netiks parādīti adreses joslā, jo { -brand-short-name } ir nokonfigurēts neatcerēties vēsturi.
addressbar-header-1 =
    .description = Izvēlies, kuri ieteikumi tiek rādīti adrešu joslā
    .label = Adrešu josla
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .description = Ieteikumi no { -brand-short-name } un mūsu partneriem adreses joslā.
    .label = { -firefox-suggest-brand-name }
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Iznākumu lapu adreses joslā rādīt meklēšanas vaicājumu
search-separate-default-engine-2 =
    .label = Privātajos logos izmantot citu noklusējuma meklētāju
    .accesskey = P
search-separate-default-engine-dropdown =
    .aria-label = Noklusējuma meklētājs privātajos logos
# "Navigation" here means moving around within the address bar and its results
# list, not navigation to the address bar.
addressbar-navigation-group =
    .label = Pārvietošanās adreses joslā
# "Results menu" refers to the menu available on each row of the address bar
# results list, which offers actions such as dismissing the result.
addressbar-skip-result-menu-on-tab =
    .label = Izlaist iznākuma izvēlni, kad izmanto taustiņu “Tab”, lai pārvietotos
search-suggestions-header-2 =
    .label = Meklētāja ieteikumi
search-one-click-header2 = Meklēšanas saīsnes
search-one-click-desc = Izvēlies papildu meklētāju, kas parādīsies adreses un meklēšanas joslā, kad sāksi rakstīt atslēgvārdu!
search-one-click-header-3 =
    .description = Izvēlies, kuri meklētāji un saīsnes ir redzami adreses joslā.
    .label = Papildu meklētāji
search-engine-list =
    .aria-label = Meklētāji un īsinājumtaustiņi
update-search-engine-success =
    .message = Meklētājs sekmīgi atjaunināts
search-edit-engine-2 =
    .title = Labot meklētāju
search-delete-engine =
    .title = Dzēst meklētāju
search-enable-engine =
    .title = Iespējot meklētāju
search-outlink-to-extensions-page =
    .title = Pārvaldīt paplašinājumos un tēmās
search-choose-engine-column =
    .label = Meklētājs
search-choose-keyword-column =
    .label = Atslēgvārds
search-restore-default =
    .label = Atjaunot noklusējuma meklētājus
    .accesskey = n
search-remove-engine =
    .label = Izņemt
    .accesskey = z
search-add-engine =
    .label = Pievienot
    .accesskey = v
search-add-engine-2 =
    .label = Pievienot meklētāju
    .accesskey = P
search-edit-engine =
    .label = Labot
    .accesskey = L
search-find-more-link = Atrast vēl meklētājus
search-filtering-for-add-engine = Pievienot meklētāju
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Šāds atslēgas vārds jau tiek izmantots
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Jūs izvēlējāties atslēgas vārdu, ko šobrīd jau izmanto "{ $name }". Lūdzu, izvēlieties citu.
search-keyword-warning-bookmark = Jūs izvēlējāties atslēgas vārdu, ko jau izmanto kāda grāmatzīme. Lūdzu, izvēlieties citu.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Jau pastāv meklētājprogramma ar nosaukumu “{ $name }”. Lūdzu, izvēlieties citu nosaukumu.
remove-engine-confirmation = Vai tiešām noņemt šo meklētāju?
remove-engine-remove = Noņemt
remove-addon-engine-alert = Lai noņemtu šo meklētāju, jānoņem saistītais papildinājums.
search-engine-group =
    .label = Noklusējuma meklētājs
search-default-engine =
    .aria-label = Noklusējuma meklētājs
# Header for the search section ("search" is a noun).
search-section =
    .heading = Meklēt

## Containers Section

containers-section-header2 =
    .heading = Konteinera iestatījumi
containers-card-header2 =
    .description = Atdali sīkdatnes konteineros, lai varētu izmantot dažādus kontus vienā vietnē un ierobežot starpvietņu izsekošanu!
    .label = Konteineri
containers-add-button2 =
    .label = Pievienot jaunu konteineru
    .accesskey = a
containers-list =
    .aria-label = Konteineri
containers-new-tab-check3 =
    .label = Katrai jaunai cilnei atlasiet konteineru
    .accesskey = s
# Checkbox in the Containers settings. By default, when a link is opened from
# another application, Firefox tries to pick a matching container for it. When
# this checkbox is checked, such links always open outside of any container.
containers-external-links-check =
    .label = Neizmantot konteinerus saitēm, kas atvērtas no ārējām lietotnēm
    .accesskey = N
containers-new-tab-check2 =
    .description = Tas atvērs konteineru izvēlni katru reizi, kad nospiedīsiet pogu Atvērt jaunu cilni.
    .label = Katrai jaunai cilnei atlasiet konteineru
    .accesskey = s
containers-settings-button2 =
    .title = Iestatījumi
containers-remove-button3 =
    .title = Dzēst
containers-sites-card-header =
    .description = Izvēlies vietnei konteineru, un { -brand-short-name } izmantos to katru reizi, kad tiks atvērta vietne!
    .label = Vietnēm atbilstoši konteineri
containers-sites-add-button =
    .label = Pievienot tīmekļvietni
    .accesskey = t
# The dropdown that picks which container a site opens in.
# Variables:
#   $site (string) - Domain of the website, for example “example.com”.
containers-site-container-select = { $site } konteiners
containers-site-remove-button =
    .title = Izdzēst
containers-remove-button2 =
    .title = Noņemt

## Account and sync

sync-group-label =
    .label = Vienādošana
account-group-label2 =
    .label = Konts
account-disabled-group =
    .description = Konta iestatījumi nav pieejami.
    .label = Konts
account-placeholder2 =
    .description = Pierakstieties un saglabājiet savus datus privātus, šifrētus un uzreiz pieejamus visur, kur izmantojat { -brand-short-name }.
    .label = Jūs neesat pierakstījies
account-sync-section =
    .heading = Konts un vienādošana
pane-account-sync-title2 = Konts un vienādošana
    .title = Konts un vienādošana

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Paņem tīmekli sev līdz
sync-signedout-description2 = Vienādo savas grāmatzīmes, vēsturi, cilnes, paroles, papildinājumus un iestatījumus visās savās ierīcēs!
sync-signedout-account-signin3 =
    .label = Piesakies, lai vienādotu…
    .accesskey = I
sync-signedout-account-signin-4 =
    .label = Pierakstieties savā kontā, lai sāktu sinhronizāciju
    .accesskey = i
sync-signedout-account-short =
    .label = Pieteikties
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lejupielādēt Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> vai <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> lai sinhronizētos ar mobilajām ierīcēm.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Mainīt profila attēlu
    .tooltiptext = Mainīt profila attēlu
sync-profile-picture-account-problem =
    .alt = Konta profila attēls
fxa-login-rejected-warning =
    .alt = Brīdinājums
sync-sign-out =
    .label = Izrakstīties…
    .accesskey = z
sync-sign-out2 =
    .label = Izrakstīties
    .accesskey = z
sync-manage-account = Pārvaldīt kontu
    .accesskey = a
sync-manage-account2 =
    .label = Pārvaldīt kontu
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } nav apstiprināts.
sync-signedin-unverified2 =
    .description = Pārbaudiet savu iesūtni, lai apstiprinātu savu kontu un padarītu to oficiālu.
    .label = { $email } vēl nav apstiprināts
sync-signedin-login-failure = Lūdzu pieslēdzieties, lai atjaunotu savienojumu { $email }
sync-signedin-login-failure2 =
    .description = Pierakstieties vēlreiz, lai atjaunotu savienojumu un sāktu datu vienādošanu.
    .label = Jūs esat izrakstījies no { $email }
sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-verify-account =
    .label = Pārbaudīt kontu
    .accesskey = P
sync-remove-account =
    .label = Noņemt kontu
    .accesskey = N
sync-sign-in =
    .label = Pieteikties
    .accesskey = t

## Sync section - enabling or disabling sync.

prefs-syncing-on = Vienādošana: IESLĒGTA
prefs-syncing-on-2 =
    .label = Vienādošana ir IESLĒGTA
prefs-syncing-off = Vienādošana: IZSLĒGTA
prefs-syncing-off-2 =
    .description = Ieslēdz vienādošanu, lai piekļūtu savām grāmatzīmēm, parolēm, vēsturei un vēl jebkurā ierīcē!
    .label = Vienādošana ir IZSLĒGTA
# This string is shown when the user's device has per-device syncing enabled but sync is disabled on the device.
prefs-syncing-off-3 =
    .description = Ieslēdz vienādošanu, lai šajā ierīcē iegūtu savas grāmatzīmes, paroles, vēsturi un vēl!
    .label = Vienādošana ir IZSLĒGTA
prefs-sync-turn-on-syncing =
    .label = Ieslēgt vienādošanu…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Ieslēgt vienādošanu…
    .accesskey = s
prefs-sync-offer-setup-label2 = Vienādo savas grāmatzīmes, vēsturi, cilnes, paroles, papildinājumus un iestatījumus visās savās ierīcēs!
prefs-sync-now-button =
    .label = Vienādot tagad
    .accesskey = g
prefs-sync-now-button-2 =
    .label = Vienādot tagad
    .accesskey = g
prefs-syncing-button =
    .label = Sinhronizē...
prefs-syncing-button-2 =
    .label = Vienādo...
    .title = Vienādot tagad
# "Your sync choices" refers to the choices a user makes on what types of data they want to sync
sync-cwts-migration-notification =
    .message = Jūsu vienādošanas izvēles tagad attiecas tikai uz šo ierīci.

## The list of things currently syncing.

sync-syncing-across-devices-heading = Tu vienādo šos vienumus visās savās savienotajās ierīcēs:
sync-syncing-across-devices-heading-2 = Dati vienādoti dažādās ierīcēs
sync-syncing-across-devices-heading-3 = Datu vienādošana šajā ierīcē
sync-syncing-across-devices-empty-state2 =
    .description = Tu neko nevienādo… Vēl. Jāuzsāk vienādošana, lai visās ierīcēs piekļūtu visiem saviem datiem.
    .label = Pārvaldīt vienādotos datus
sync-syncing-across-devices-empty-state3 =
    .description = Tu neko nevienādo… Vēl. Izvēlies, ko vienādot šajā ierīcē!
    .label = Pārvaldīt vienādotos datus
sync-currently-syncing-bookmarks = Grāmatzīmes
sync-currently-syncing-history = Vēsturi
sync-currently-syncing-tabs = Atvērtās cilnes
sync-currently-syncing-passwords = Paroles
sync-currently-syncing-addresses = Adreses
sync-currently-syncing-payment-methods = Maksājumu veidi
sync-currently-syncing-addons = Papildinājumus
sync-currently-syncing-settings = Iestatījumus
sync-manage-options =
    .label = Pārvaldīt vienādošanu…
    .accesskey = P
sync-manage-options-2 =
    .label = Pārvaldīt vienādotos datus
    .accesskey = P
settings-sync-disconnect-button =
    .label = Atvienoties

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Grāmatzīmes
    .accesskey = m
sync-engine-history =
    .label = Vēsturi
    .accesskey = r
# This string is a modified noun (i.e. tabs that are open)
sync-engine-tabs2 =
    .label = Atvērtās cilnes
    .tooltiptext = Atveriet cilnes no citām ierīcēm
    .accesskey = t
sync-engine-tabs =
    .label = Atvērtās cilnes
    .tooltiptext = Saraksts ar atvērtajām lietām sinhronizētajās ierīcēs
    .accesskey = C
sync-engine-passwords =
    .label = Paroles
    .tooltiptext = Paroles, ko saglabājāt
    .accesskey = P
sync-engine-addresses2 =
    .label = Adreses
    .tooltiptext = Adreses, kuras esat saglabājis { -brand-short-name }
    .accesskey = e
sync-engine-payment-methods3 =
    .label = Maksājumu veidi
    .tooltiptext = Jūsu saglabātās maksājuma metodes
    .accesskey = M
sync-engine-addons2 =
    .label = Papildinājumi
    .tooltiptext = Paplašinājumi un tēmas, ko esat pievienojis pakalpojumam { -brand-short-name } datora versijai
    .accesskey = a
sync-engine-settings2 =
    .label = Iestatījumi
    .tooltiptext = { -brand-short-name } iestatījumi, ja piemērojami
    .accesskey = s
sync-engine-addresses =
    .label = Adreses
    .tooltiptext = Saglabātās pasta adreses (tikai datora versijā)
    .accesskey = a
sync-engine-payment-methods2 =
    .label = Maksājumu veidi
    .tooltiptext = Vārdi, karšu numuri un derīguma datumi
    .accesskey = M
sync-engine-addons =
    .label = Papildinājumi
    .tooltiptext = Firefox darbvirsmas versijas paplašinājumi un tēmas
    .accesskey = a
sync-engine-settings =
    .label = Iestatījumus
    .tooltiptext = Vispārīgie, privātuma un drošības iestatījumi, ko saglabājāt
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Saglabāt
    .buttonlabelextra2 = Atslēgties…
    .buttonaccesskeyaccept = S
    .buttonaccesskeyextra2 = D
    .style = min-width: 36em;
    .title = Pārvaldīt, kas tiek vienādots visās savienotājās ierīcēs
sync-choose-what-to-sync-dialog5 =
    .buttonlabelaccept = Saglabāt
    .buttonlabelextra2 = Atvienot…
    .buttonaccesskeyaccept = S
    .buttonaccesskeyextra2 = A
    .style = min-width: 36em;
    .title = Pārvaldīt, kas tiek vienādots šajā ierīcē

## The device name controls.

sync-device-name-header = Ierīces nosaukums
sync-device-name-header-2 =
    .label = Ierīces nosaukums
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Ierīces nosaukums
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Mainīt ierīces nosaukumu
    .accesskey = n
sync-device-name-change =
    .label = Mainīt ierīces nosaukumu…
    .accesskey = n
sync-device-name-cancel =
    .label = Atcelt
    .accesskey = n
sync-device-name-save =
    .label = Saglabāt
    .accesskey = r
sync-connect-another-device = Savienot citu ierīci
sync-connect-another-device-2 =
    .label = Savienot citu ierīci

## Privacy Section

privacy-header = Pārlūka privātums

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Paroles
    .searchkeywords = lietotājvārdi
forms-passwords-header =
    .aria-label = Paroles
    .label = Paroles
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Prasīt, lai saglabātu paroles
    .accesskey = a
forms-manage-password-exceptions =
    .label = Pārvaldīt paroles izņēmumus
    .accesskey = m
forms-exceptions =
    .label = Izņēmumi...
    .accesskey = z
forms-suggest-passwords =
    .label = Ieteikt spēcīgas paroles
    .accesskey = s
forms-breach-alerts =
    .label = Rādīt brīdinājumus par uzlauztu vietņu parolēm
    .accesskey = b
forms-breach-alerts-learn-more-link = Uzzināt vairāk
preferences-relay-integration-checkbox2 =
    .label = Ieteikt { -relay-brand-name } e-pasta maskas, lai aizsargātu jūsu e-pasta adresi
    .accesskey = r
relay-integration-learn-more-link = Uzzināt vairāk
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automātiski aizpildīt lietotājvārdus un paroles
    .accesskey = A
forms-fill-usernames-and-passwords-2 =
    .label = Saglabāt un automātiski aizpildīt lietotājvārdus un paroles
    .accesskey = S
forms-saved-passwords =
    .label = Saglabātās paroles
    .accesskey = g
forms-saved-passwords-2 =
    .label = Pārvaldīt saglabātās paroles
    .accesskey = d
forms-saved-passwords-searchkeywords = Jūsu datorā ir saglabātas šo vietņu paroles
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Papildu aizsardzība
forms-primary-pw-use =
    .label = Lietot galveno paroli
    .accesskey = L
forms-primary-pw-use-2 =
    .description = Pievieno papildu drošības slāni, lai aizsargātu jūsu saglabātās paroles.
    .label = Izmantojiet primāro paroli
    .accesskey = I
forms-primary-pw-set =
    .label = Iestatīt galveno paroli
forms-primary-pw-on-2 = Galvenā parole ir <strong>IESLĒGTA</strong>
forms-primary-pw-on =
    .label = Galvenā parole ir ieslēgta
forms-primary-pw-change-2 =
    .label = Mainīt galveno paroli
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Izslēdziet to
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Pieprasīt pieteikšanos ierīcē, lai aizpildītu un pārvaldītu paroles
forms-os-reauth-2 =
    .label = Pieprasīt pieteikšanos ierīcē, lai pārvaldītu paroles
forms-primary-pw-learn-more-link = Uzzināt vairāk
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Nomainīt galveno paroli...
    .accesskey = m
forms-primary-pw-change =
    .label = Mainīt galveno paroli…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Šobrīd jūs esat FIPS režīmā. FIPS pieprasa netukšu galveno paroli.
forms-master-pw-fips-desc = Paroles maiņa neizdevās
forms-windows-sso =
    .label = Atļaut Windows vienreizējo ierakstīšanos Microsoft, darba un mācību iestādes kontiem.
forms-windows-sso-learn-more-link = Uzzināt vairāk
forms-windows-sso-desc = Pārvaldiet kontus savas ierīces iestatījumos
windows-passkey-settings-label = Pārvaldiet piekļuves atslēgas sistēmas iestatījumos
privacy-panel-settings-header =
    .description = Saņemiet palīdzību savas informācijas aizsardzībā tiešsaistē, izmantojot { -brand-short-name }.
    .label = Konfidencialitātes paneļa iestatījumi
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = Rādīt pārkāpumu ziņojumus
    .accesskey = s

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Lai izveidotu galveno paroli, ievadiet Windows pieteikšanās akreditācijas datus. Tas palīdz aizsargāt jūsu kontu drošību.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = izveidot galveno paroli
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] mainīt maksājuma veidu iestatījumus
       *[other] { -brand-short-name } mēģina mainīt maksājuma veidu iestatījumus. Lai to atļautu, pierakstieties savā ierīcē.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Maksājuma metodes
autofill-payment-methods-checkbox-message-2 =
    .label = Saglabāt un automātiski aizpildīt maksājuma informāciju
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Pārvaldīt maksājuma metodes
autofill-payment-methods-manage-payments-button =
    .label = Pārvaldīt maksājumu veidus
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-payment-methods-require-device-sign-in-checkbox =
    .label = Pieprasīt pieteikšanos ierīcē, lai automātiski aizpildītu
    .accesskey = l
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Lai automātiski aizpildītu un pārvaldītu maksājuma veidus, ir nepieciešama ierīces pierakstīšanās.
    .accesskey = o
# Security codes are the CVV/CVC card codes
autofill-payment-methods-save-security-codes-checkbox =
    .label = Saglabāt drošības kodus
    .accesskey = S
autofill-payment-methods-add-button = Pievienot jaunu maksājumu veidu
payments-list-header =
    .label = Maksājuma metodes
payments-delete-payment-prompt-title = Vai dzēst šo maksājuma veidu?
payments-delete-payment-prompt-confirm-button = Dzēst
payments-delete-payment-prompt-cancel-button = Atcelt
payments-delete-payment-button-label =
    .aria-label = Dzēst
payments-edit-payment-button-label =
    .aria-label = Labot
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Nav pievienotas maksājuma metodes
autofill-addresses-checkbox-message =
    .label = Saglabāt un automātiski aizpildīt adreses
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = Pārvaldīt adreses un vairāk
    .accesskey = P
addresses-list-header =
    .label = Adreses
addreses-delete-address-button-label =
    .aria-label = Dzēst
addreses-edit-address-button-label =
    .aria-label = Rediģēt
addresses-delete-address-prompt-title = Vai dzēst šo adresi?
addresses-delete-address-prompt-confirm-button = Dzēst
addresses-delete-address-prompt-cancel-button = Atcelt
autofill-addresses-add-button = Pievienot jaunu adresi
autofill-addresses-manage-addresses-title =
    .heading = Pārvaldīt adreses un vairāk
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Nav pievienotas adreses
personal-info-group =
    .label = Personīgā informācija
autofill-personal-info-checkbox-message =
    .label = Saglabāt un automātiski aizpildīt personas informāciju
autofill-personal-info-manage-button =
    .label = Pārvaldīt personas informāciju
passports-list-header =
    .label = Pases
passports-delete-passport-button-label =
    .aria-label = Dzēst
passports-edit-passport-button-label =
    .aria-label = Labot
passports-delete-passport-prompt-title = Vai dzēst šo pasi?
passports-delete-passport-prompt-confirm-button = Dzēst
passports-delete-passport-prompt-cancel-button = Atcelt
autofill-passports-add-button = Pievienot jaunu pasi
autofill-personal-info-manage-title =
    .heading = Pārvaldīt personas informāciju
# This message is displayed when no passports are stored in Firefox
passports-no-passports-stored-message =
    .label = Nav pievienotas pases
pane-passwords-autofill-title2 = Paroles un automātiskā aizpildīšana
    .title = Paroles un automātiskā aizpildīšana
preferences-passwords-autofill-header =
    .heading = Paroles un automātiskā aizpildīšana
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
# Used in place of payment-moz-box-item when a security code is saved alongside
# the card. Only the presence of a saved security code is ever shown, never the
# code itself: "•••" stands for the hidden code, so keep it as is rather than
# translating it into words.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
#   $securityCode (string) - The name of the card's security code, which depends
#     on the card network (for example: CVV)
payment-moz-box-item-with-security-code-2 =
    .description = { $expDate } | { $securityCode } •••
    .label = { $cardNumber }
# Used in place of payment-moz-box-item-with-security-code-2 for a card that has
# a saved security code but no expiry date to show alongside it. "•••" stands for
# the hidden code.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $securityCode (string) - The name of the card's security code, which depends
#     on the card network (for example: CVV)
payment-moz-box-item-security-code-only-2 =
    .description = { $securityCode } •••
    .label = { $cardNumber }
# Used in place of payment-moz-box-item when a security code is saved alongside
# the card. Only the presence of a saved security code is ever shown, never the
# code itself. "CVV" is a common abbreviation for the security code printed on a
# payment card; use whichever abbreviation is most familiar in your locale.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item-with-security-code =
    .description = { $expDate } | CVV saglabāts
    .label = { $cardNumber }
# Used in place of payment-moz-box-item-with-security-code for a card that has a
# saved security code but no expiry date to show alongside it.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
payment-moz-box-item-security-code-only =
    .description = CVV saglabāts
    .label = { $cardNumber }
addresses-group =
    .label = Adreses un citi
payments-group =
    .label = Maksājuma metodes

## Privacy Section - History

history-remember-option-never2 =
    .description = Katrs logs darbojas kā privāts logs. Ja tas ir ieslēgts, paplašinājumiem ir jābūt atļautiem.
    .label = Nekad neatcerēsies vēsturi
history-remember-option-custom2 =
    .label = Pielāgot vēsturi
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } atcerēsies pārlūkošanas, lejupielāžu, veidlapu un meklēšanas vēsturi.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } izmantos tādus pat iestatījumus kā privātās pārlūkošanas režīmā un pārlūkojot internetu nesaglabās vēsturi.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } izmantos pielāgotus pārlūkošanas, lejupielāžu, veidlapu un meklēšanas vēstures iestatījumus.
history-private-browsing-permanent =
    .label = Vienmēr izmantot privātās pārlūkošanas režīmu
    .accesskey = z
history-remember-browser-option =
    .label = Atcerēties pārlūkošanas un lejupielāžu vēsturi
    .accesskey = a
history-remember-search-option =
    .label = Atcerēties meklēšanas un veidlapu vēsturi
    .accesskey = v
history-clear-on-close-option =
    .label = Notīrīt vēsturi, kad { -brand-short-name } aizveras
    .accesskey = r
history-clear-on-close-settings =
    .label = Iestatījumi…
    .accesskey = t
history-shutdown-exceptions =
    .label = Pārvaldīt izņēmumus
    .accesskey = x
history-clear-button =
    .label = Notīrīt vēsturi…
    .accesskey = v
history-header2 =
    .heading = Vēsture
history-section-header =
    .description = Izvēlieties, ko vēlaties, lai { -brand-short-name } atcerētos, aizverot pārlūkprogrammu.
    .label = Vēsture
history-custom-section-header =
    .description = Pielāgo, ko vēlies, lai { -brand-short-name } atcerētos, kad aizver pārlūku.
    .label = Paplašinātie iestatījumi
history-custom-button =
    .label = Izvēlieties, ko vēlaties, lai { -brand-short-name } atcerētos
history-group =
    .label = Vēsture
history-mode-radio-group =
    .aria-label = Vēsture
history-remember-option-all2 =
    .label = Atceries vēsturi

## Privacy Section - Site Data

sitedata-total-size-calculating = Aprēķina vietnes datu un kešatmiņas lielumu…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = Tīmekļa vietnes pašlaik izmanto <strong>{ $value } { $unit } </strong> diska vietas.
sitedata-learn-more = Uzzināt vairāk
sitedata-delete-on-close2 =
    .label = Notīrīt sīkdatnes un vietņu datus katrā { -brand-short-name } aizvēršanas reizē
    .accesskey = s
sitedata-delete-on-close-private-browsing3 =
    .message = Pamatojoties uz vēstures iestatījumiem, { -brand-short-name } izdzēš sīkdatnes un vietņu datus no sesijas, kad aizver pārlūku.
sitedata-delete-on-close-private-browsing4 =
    .heading = Vēsture netiks saglabāta
    .message = { -brand-short-name } no sesijas noņem sīkdatnes un vietņu datus pēc pārlūka aizvēršanas.
sitedata-option-block-cross-site-trackers =
    .label = Starpvietņu izsekotāji
sitedata-option-block-cross-site-tracking-cookies =
    .label = Starpvietņu izsekošanas sīkdatnes
sitedata-option-block-cross-site-cookies2 =
    .label = Nošķirt starpvietņu sīkdatnes
sitedata-option-block-unvisited =
    .label = Sīkdatnes no lapām, kuras tiešā veidā nav apmeklētas
sitedata-option-block-all-cross-site-cookies =
    .label = Visas starpvietņu sīkdatnes (var izraisīt vietņu darbības traucējumus)
sitedata-option-block-all =
    .label = Visas sīkdatnes (vietnes noteikti salūzīs)
sitedata-clear2 =
    .label = Notīrīt pārlūkošanas datus
    .accesskey = l
sitedata-settings2 =
    .label = Pārvaldīt pārlūkošanas datus
    .accesskey = P
sitedata-cookies-exceptions =
    .label = Pārvaldīt izņēmumus…
    .accesskey = z
sitedata-cookies-exceptions2 =
    .description = Vari norādīt, kurām tīmekļvietnēm vienmēr ir vai nekad nav atļauts izmantot sīkdatnes un vietnes datus.
    .label = Pārvaldīt izņēmumus
    .accesskey = i
sitedata-heading =
    .description = Pārvaldi sīkdatnes, vēsturi, kešatmiņu, tīmekļvietņu datus un pārējo!
    .label = Pārlūkošanas dati
sitedata-settings3 =
    .label = Notīrīt datus konkrētām vietnēm
    .accesskey = s
sitedata-cookies-exceptions3 =
    .description = Izvēlies, kā noteiktas vietnes apstrādā sīkdatnes un vietņu datus!
    .label = Pārvaldīt izņēmumus
    .accesskey = i
cookies-site-data-group =
    .label = Sīkdatnes un vietnes dati

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Sīkdatņu paziņojumu aizturētājs
cookie-banner-blocker-description = Kad vietne jautā, vai tā var izmantot sīkdatnes privātās pārlūkošanas režīmā, { -brand-short-name } automātiski atsakās. Tikai atbalstītajās vietnēs.
cookie-banner-learn-more = Uzzināt vairāk
cookie-banner-blocker-checkbox-label =
    .label = Automātiski atteikt sīkdatņu paziņojumus

## Search Section

addressbar-locbar-history-option =
    .label = Pārlūkošanas vēsturi
    .accesskey = V
addressbar-locbar-bookmarks-option =
    .label = Grāmatzīmes
    .accesskey = m
addressbar-locbar-clipboard-option =
    .label = Starpliktuve
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Atvērtās cilnes
    .accesskey = t
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Saīsnes
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Populārākās vietnes
    .accesskey = P
addressbar-locbar-engines-option-1 =
    .label = Ieteikt meklētājus, ko izmantot
    .accesskey = m
addressbar-locbar-quickactions-option =
    .label = Ātrās darbības
    .accesskey = r
addressbar-locbar-showrecentsearches-option-2 =
    .label = Nesenie meklējumi
    .accesskey = N
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Populārākie meklēšanas ieteikumi
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Saņemiet no tīmekļa ieteikumus, kas saistīti ar jūsu meklēšanu.
    .label = Ieteikumi no { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Atbalstiet { -brand-short-name } ar neregulāriem sponsorētiem ieteikumiem.
    .label = Sponsoru ieteikumi
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Iegūt ieteikumus no Mozilla, kamēr rakstāt
addressbar-dismissed-suggestions-label-2 =
    .description = Atjaunot sponsoru un { -brand-short-name } noraidītos ieteikumus.
    .label = Noraidītie ieteikumi
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Atjaunot iestatījumus

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Uzlabotā pretizsekošanas aizsardzība
content-blocking-section-top-level-description = Izsekotāji seko Tev tiešsaistē, lai apkopotu informāciju par Taviem pārlūkošanas paradumiem un interesēm. { -brand-short-name } aiztur daudzus no šiem izsekotājiem un citiem ļaunprātīgiem skriptiem.
content-blocking-learn-more = Uzzināt vairāk
content-blocking-fpi-incompatibility-warning = Tu izmanto First Party Isolation (FPI), kas pārraksta dažus no { -brand-short-name } sīkdatņu iestatījumiem.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Tu izmanto Resist Fingerprinting (RFP), kas aizstāj dažus { -brand-short-name } pirkstu nospiedumu aizsardzības iestatījumus. Tas var izraisīt dažu vietņu darbības traucējumus.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standarta
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Stingrs
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Pielāgots
    .accesskey = P

## Privacy Section - Content Blocking

content-blocking-etp-standard-desc = Līdzsvarots aizsardzībai un veiktspējai. Lapas tiks ielādētas kā parasti.
content-blocking-etp-strict-desc = Spēcīgāka aizsardzība, bet var salauzt dažas vietnes vai saturu.
content-blocking-etp-custom-desc = Izvēlies, kurus izsekotājus un skriptus aizturēt!
content-blocking-etp-blocking-desc = { -brand-short-name } bloķē sekojošo:
content-blocking-private-windows = Izsekojošs saturs privātajos logos
content-blocking-cross-site-cookies-in-all-windows2 = Starpvietņu sīkdatnes visos logos
content-blocking-cross-site-tracking-cookies = Starpvietņu izsekošanas sīkdatnes
content-blocking-all-cross-site-cookies-private-windows = Starpvietņu sīkdatnes privātajos logos
content-blocking-isolate-cross-site-cookies = Nošķirt starpvietņu sīkdatnes
content-blocking-social-media-trackers = Sociālo mediju izsekotāji
content-blocking-all-cookies = Visas sīkdatnes
content-blocking-unvisited-cookies = Sīkdatnes no neapmeklētām vietnēm
content-blocking-all-windows-tracking-content = Izsekojošs saturs visos logos
content-blocking-all-cross-site-cookies = Visas starpvietņu sīkdatnes
content-blocking-cryptominers = Kriptominētāji
content-blocking-fingerprinters = Nospiedumi
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Zināmi un varbūtēji ciparu nospiedumi
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totālā Sīkdatņu Aizsardzība neļauj sīkdatnēm izkļūt ārpus vietnes, kurā atrodaties, tāpēc izsekotāji nevar tos izmantot, lai sekotu jums starp vietnēm.
content-blocking-etp-standard-tcp-rollout-learn-more = Uzzināt vairāk
content-blocking-etp-standard-tcp-title = Ietver Totālu Sīkdatņu Aizsardzību, mūsu visu laiku spēcīgāko privātuma funkciju
content-blocking-warning-title-2 = Dažas vietnes var nedarboties ar stingru izsekošanas aizsardzību
content-blocking-warning-title-custom = Dažas vietnes var nedarboties ar pielāgotu izsekošanas aizsardzību
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } iesaka izmantot iestatījumus “Labot vietnes problēmas”, lai samazinātu bojātu vietnes funkciju un satura skaitu. Ja vietne šķiet bojāta, mēģiniet izslēgt izsekošanas aizsardzību šai vietnei, lai ielādētu visu saturu.
content-blocking-warning-learn-how = Uzziniet kā
content-blocking-baseline-exceptions-3 =
    .description = Palīdz ielādēt vietnes un iespējas ar tikai būtisku daļu, kas var saturēt izsekotājus, atļaušanu. Nosedz vairumu izplatīto nebūšanu.
    .label = Novērst būtiskas vietņu nepilnības (ieteicams)
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .description = Atjauno tādas lietas kā rakstā vai piebilžu sadaļā esošus video, atceļot elementu, kuri var saturēt izsekotājus, aizturēšanu. Tas var samazināt nepilnības ar vietnēm, bet sniedz mazāku aizsardzību. Jāizmanto kopā ar būtisku nepilnību labojumiem.
    .label = Novērst niecīgas vietņu nepilnības
content-blocking-baseline-uncheck-warning-dialog-title = Vai tiešām izslēgt labojumus?
content-blocking-baseline-uncheck-warning-dialog-body = Šis iestatījums palīdz novērst visbiežāk sastopamās vietņu problēmas. Ja to izslēgsiet, dažas vietnes var nedarboties, un { -brand-short-name } nevarēs palīdzēt novērst šīs problēmas.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Izslēgt labojumus
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Saglabāt labojumus ieslēgtus
content-blocking-reload-description = Būs nepieciešams pārlādēt cilnes, lai pielietotu šīs izmaiņas.
content-blocking-reload-tabs-button =
    .label = Pārlādēt visas cilnes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Izsekojošs saturs
    .accesskey = I
content-blocking-tracking-protection-option-all-windows =
    .label = Visos logos
    .accesskey = V
content-blocking-option-private =
    .label = Tikai privātajos logos
    .accesskey = p
content-blocking-cookies-label =
    .label = Sīkdatnes
    .accesskey = S
content-blocking-expand-section =
    .tooltiptext = Papildu informācija
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptominētāji
    .accesskey = j
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Zināmi ciparnospiedumi
    .accesskey = Z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Varbūtēji ciparnospiedumi
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Pārvaldīt izņēmumus ...
    .accesskey = d

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Nerādīt paziņojumus līdz { -brand-short-name } pārstartēšanai
    .accesskey = a
permissions-autoplay2 =
    .label = Automātiskā atskaņošana
permissions-block-popups2 =
    .label = Liegt uzlecošos logus un trešo pušu pārvirzīšanu
    .accesskey = p
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .description = Pievienot tīmekļvietnes, kas var atvērt uznirstošos logs un izmantot trešo pušu pārvirzīšanu.
    .label = Pārvaldīt izņēmumus
    .searchkeywords = uznirstošie logi
    .accesskey = i
permissions-addon-install-warning3 =
    .label = Rādīt brīdinājumu, kad vietnes mēģina instalēt paplašinājumus
    .accesskey = R
permissions-addon-exceptions2 =
    .label = Izvēlieties, kuras vietnes var instalēt paplašinājumus
    .accesskey = e
# App links are links that a website can ask to open for you, like email
# (mailto:) links.
permissions-allow-app-links =
    .label = Ļaut vietnēm vaicāt atvērt lietotņu saites.
    .accesskey = v
# Opens the list of sites that are blocked from asking to open app links.
permissions-app-links-manage-button =
    .label = Pārvaldīt liegtās vietnes
    .accesskey = P
permissions-location2 =
    .label = Atrašanās vieta
permissions-localhost2 =
    .label = Ierīces lietotnes un pakalpojumi
permissions-local-network2 =
    .label = Vietējā tīkla ierīces
permissions-xr2 =
    .label = Virtuālā realitāte
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofons
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Skaļrunis
permissions-notification2 =
    .label = Paziņojumi
permissions-header3 =
    .description = Pārvaldiet, kurām tīmekļa vietnēm ir piekļuve, kontrole vai aktivizēšana.
    .label = Atļaujas
permissions-data-section =
    .heading = Atļaujas un dati
pane-permissions-data-title2 = Atļaujas un dati
    .title = Atļaujas un dati
notifications-section-header =
    .heading = Paziņojumi
notifications-entry-card-header =
    .description = Izvēlies, kuras tīmekļvietnes var sūtīt paziņojumus un kā tie parādās!
    .label = Paziņojumi
# Variables:
#   $count (number) - Number of websites with a stored notification decision,
#                     always one or more. The zero case is a separate message,
#                     notifications-entry-manage-button-empty.
notifications-entry-manage-button =
    .description =
        { $count ->
            [zero] { $count } tīmekļvietņu
            [one] { $count } tīmekļvietne
           *[other] { $count } tīmekļvietnes
        }
    .label = Pārvaldīt paziņojumu iestatījumus
# Replaces notifications-entry-manage-button when no website has a stored
# notification decision. It deliberately carries no description: the empty
# state is stated on the Notifications page rather than on this row.
notifications-entry-manage-button-empty =
    .label = Pārvaldīt tīmekļvietņu paziņojumu iestatījumus
notifications-website-card-header =
    .description = Izvēlies, kā tīmekļvietnes var sūtīt paziņojumus!
    .label = Tīmekļvietņu paziņojumi
notifications-filter =
    .placeholder = Meklēt tīmekļvietnes
# Heading of the website column in the list of websites and their notification
# state, shown when the list has rows.
notifications-list-header =
    .label = Tīmekļvietne
# Heading of the state column in the list of websites and their notification
# state, shown when the list has rows.
notifications-list-header-state = Atļaut paziņojumus
# Heading of the list of websites when it has no rows, because no website has a
# stored notification decision or a search matches no website.
notifications-list-header-empty =
    .label = Tīmekļvietnes
# Read-only state shown on each row of the website notifications list, in the
# column headed "Allow notifications". "Always" is used where notifications can
# also be delivered while Firefox is closed.
notifications-state-always = Vienmēr
# Read-only state shown on each row of the website notifications list, in the
# column headed "Allow notifications". "Allow" is used where notifications
# cannot be delivered while Firefox is closed.
notifications-state-allow = Atļaut
# Read-only state shown on each row of the website notifications list, in the
# column headed "Allow notifications", for websites blocked from sending
# notifications.
notifications-state-never = Nekad
# Shown as a row under the list header when no website has a stored
# notification decision.
notifications-empty-message =
    .label = Nav pievienots neviens tīmekļvietņu paziņojums.
# Shown as a row under the list header when a search matches no website.
notifications-no-results-message =
    .label = Neviens tīmekļvietņu paziņojums neatbilst meklētajam.

## Privacy Section - Data Collection

backup-multi-profile-warning-message =
    .message = Lai pārliecinātos, ka šīs izmaiņas ir iekļautas jūsu dublējumos, atveriet katru profilu un iestatījumos izvēlieties “Rezerves kopiju tūlīt”.
nimbus-rollouts =
    .description = Izmaiņas tiks ieviestas attālināti.
    .label = Atļaut { -brand-short-name } uzlabot funkcijas, veiktspēju un stabilitāti starp atjauninājumiem
addon-recommendations3 =
    .description = Saņemiet paplašinājumu ieteikumus, lai uzlabotu pārlūkošanas pieredzi.
    .label = Atļaut personalizētus paplašinājumu ieteikumus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Datu ziņošana šai būvējuma konfigurācijai ir atspējota.
collection-backlogged-crash-reports2 =
    .label = Automātiski sūtīt avāriju pārskatus
    .accesskey = c
collection-backlogged-crash-reports-description = Tas palīdz { -vendor-short-name } diagnosticēt un novērst problēmas ar pārlūku. Ziņojumos var būt iekļauti personas vai sensitīvi dati.
# Promotional message displayed in the Settings panes to inform users of the new redesign
settings-redesign-promo =
    .heading = Tie paši iestatījumi, jauns izskats.
    .message = Mēs pārkārtojām šo lapu, lai būtu vienkāršāk pārskatīt un izpētīt. Personīgie iestatījumi nav mainījušies, un viss joprojām ir šeit. Padoms: var izmantot meklēšanu, lai nokļūtu, kur vajag.
settings-redesign-promo-dismiss-button =
    .label = Sapratu
privacy-segmentation-section-header = Jaunas funkcijas, kas uzlabo jūsu pārlūkošanu
privacy-segmentation-section-description = Kad mēs piedāvājam funkcijas, kas izmanto jūsu datus, lai sniegtu jums personiskāku pieredzi:
privacy-segmentation-radio-off =
    .label = Izmantot { -brand-product-name } ieteikumus
privacy-segmentation-radio-on =
    .label = Rādīt izvērstu informāciju
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Mēs cenšamies sniegt jums izvēles iespējas un apkopot tikai minimālos datus, kas nepieciešami, lai uzlabotu { -brand-product-name } ikvienam.
    .label = { -brand-short-name } datu vākšana un izmantošana
    .searchkeywords = telemetrija
data-collection-link = Skatīt privātuma paziņojumu
data-collection-preferences-across-profiles =
    .message = Šie iestatījumi attiecas uz visiem { -brand-product-name } profiliem šajā ierīcē.
data-collection-profiles-link = Skatīt visus profilus
data-collection-health-report-telemetry-disabled =
    .message = Jūs vairs neļaujat { -vendor-short-name } uzņemt tehniskos un mijiedarbības datus. Visi iepriekšējie dati tiks dzēsti 30 dienu laikā.
data-collection-health-report =
    .description = Tas palīdz mums uzlabot { -brand-product-name } funkcijas, veiktspēju un stabilitāti.
    .label = Sūtīt tehniskos un mijiedarbības datus uz { -vendor-short-name }
    .accesskey = r
data-collection-health-report-disabled =
    .description = Datu ziņošana šai būvējuma konfigurācijai ir atspējota.
    .label = Sūtīt tehniskos un mijiedarbības datus uz { -vendor-short-name }
    .accesskey = r
data-collection-run-studies =
    .description = { -brand-short-name } nejauši atlasa lietotājus funkciju testēšanai, kas palīdz uzlabot kvalitāti visiem.
    .label = Atļaut { -brand-short-name } veikt funkciju pētījumus
data-collection-studies-link =
    .label = Aplūkot { -brand-short-name } pētījumus
data-collection-backlogged-crash-reports =
    .description = Tas palīdz { -vendor-short-name } diagnosticēt un novērst problēmas ar pārlūku. Ziņojumos var būt iekļauti personas vai sensitīvi dati.
    .label = Automātiski sūtīt avāriju pārskatus
    .accesskey = c
data-collection-usage-ping =
    .description = Tas palīdz { -vendor-short-name } aprēķināt aktīvo lietotāju skaitu.
    .label = Sūtīt ikdienas lietojuma ping uz { -vendor-short-name }
    .accesskey = u

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Drošība
browsing-protection-group2 =
    .description = Bīstamas vietnes un lejupielādes var apdraudēt jūsu datus un ierīci. { -brand-short-name } tās automātiski bloķē un brīdina par riskantu vai nevēlamu programmatūru.
    .label = Aizsardzība pret maldinošu saturu un bīstamu programmatūru
security-enable-safe-browsing =
    .label = Liegt bīstamu un maldinošu saturu
    .accesskey = L
security-enable-safe-browsing-link = Uzzināt vairāk
security-safe-browsing-warning =
    .message = Izslēdzot šo funkciju, tiek samazināta aizsardzība pret krāpniecību, ļaunprātīgām vietnēm un bīstamām lejupielādēm.
security-block-downloads =
    .label = Liegt bīstamas lejupielādes
    .accesskey = d
security-block-uncommon-software =
    .label = Brīdināt mani par nevēlamu vai neparastu programmatūru
    .accesskey = R

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = Ļaut { -brand-short-name } automātiski uzticēties uzstādītajiem trešo pušu saknes sertifikātiem
    .accesskey = t
certs-devices-enable-fips = Ieslēgt FIPS
space-alert-over-5gb-settings-button =
    .label = Atvērt iestatījumus
    .accesskey = A
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } beidzas brīvā vieta diskā</strong>. Tīmekļvietņu dati var netikt attēloti pareizi. Saglabātos datus var notīrīt Iestatījumi > Privātums un drošība > Sīkdatnes un vietņu dati.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } nepietiek vietas diskā.</strong> Lapu saturs var tikt nekorekti attēlots. Apmeklējiet “Uzzināt vairāk”, lai optimizētu diska izmantošanu.
certs-description3 =
    .description = Konfigurējiet sertifikātus, ko { -brand-short-name } izmanto drošu savienojumu pārbaudei.
    .label = Sertifikāti
certs-view2 =
    .label = Pārvaldīt sertifikātus
    .accesskey = s
certs-devices2 =
    .label = Pārvaldīt drošības ierīces
    .accesskey = d

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Kā darbojas tikai HTTPS
httpsonly-radio-enabled =
    .label = Visos logos ieslēgt režīmu tikai-HTTPS
httpsonly-radio-enabled-pbm =
    .label = Ieslēgt tikai-HTTPS režīmu tikai privātajos logos
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } joprojām var uzlabot dažus savienojumus
    .label = Neieslēgt režīmu tikai-HTTPS
httpsonly-group =
    .description = Ļauj tikai drošus savienojumus ar tīmekļvietnēm. { -brand-short-name } vaicās apstiprināt nedroša savienojuma izveidošanu.
    .label = Tikai-HTTPS režīms
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS caur HTTPS
dns-over-https-group2 =
    .description = Domēnu vārdu sistēma, izmantojot HTTPS (DoH), šifrē vietņu meklēšanu, tāpēc jūsu interneta pakalpojumu sniedzējam vai citiem ir grūtāk redzēt, kuras vietnes jūs gatavojaties apmeklēt.
    .label = DNS caur HTTPS
preferences-doh-description2 = Domēnu vārdu sistēma (DNS) ar HTTPS nosūta domēna vārda pieprasījumu šifrētā savienojumā, nodrošinot drošu DNS un neļaujot citiem redzēt, kurai tīmekļvietnei grasies piekļūt.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stāvoklis: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Pakalpojuma sniedzējs: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Nederīgs URL
preferences-doh-steering-status = Izmantot vietējo pakalpojuma sniedzēju
preferences-doh-status-active = Aktīvs
preferences-doh-status-disabled = Izslēgts
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nav aktīvs ({ $reason })
preferences-doh-group-message2 = Ieslēgt DNS caur HTTPS, izmantojot:
preferences-doh-radio-group =
    .aria-label = Iespējot DNS caur HTTPS ar:
preferences-doh-expand-section =
    .tooltiptext = Papildu informācija
preferences-doh-setting-default =
    .label = Noklusējuma aizsardzība
    .accesskey = N
preferences-doh-default-desc = { -brand-short-name } nosaka, kad izmantot drošo DNS, lai aizsargātu privātumu.
preferences-doh-default-detailed-desc-1 = Izmantot drošu DNS reģionos, kur tas ir pieejams
preferences-doh-default-detailed-desc-2 = Izmantot savu noklusējuma DNS atrisinātāju, ja rodas problēma ar drošo DNS nodrošinātāju
preferences-doh-default-detailed-desc-3 = Izmantot vietējo pakalpojuma sniedzēju, ja iespējams
preferences-doh-default-detailed-desc-4 = Izslēgt, ja ir aktīvas VPN, vecāku kontroles vai uzņēmuma politikas
preferences-doh-default-detailed-desc-5 = Izslēgt, kad tīkls norāda { -brand-short-name }, ka tam nevajadzētu izmantot drošo DNS
preferences-doh-setting-enabled =
    .label = Paaugstināta aizsardzība
    .accesskey = i
preferences-doh-enabled-desc = Jūs kontrolējat, kad izmantot drošo DNS, un izvēlēties pakalpojumu sniedzēju.
preferences-doh-enabled-detailed-desc-1 = Izmantot atlasīto pakalpojumu sniedzēju
preferences-doh-enabled-detailed-desc-2 = Izmantot savu noklusējuma DNS atrisinātāju tikai tad, ja ir problēma ar drošo DNS
preferences-doh-setting-strict =
    .label = Maksimālā aizsardzība
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } vienmēr izmantos drošo DNS. Pirms sistēmas DNS izmantošanas tiks parādīts brīdinājums par drošības apdraudējumu.
preferences-doh-strict-detailed-desc-1 = Izmantot tikai atlasīto pakalpojumu sniedzēju
preferences-doh-strict-detailed-desc-2 = Vienmēr brīdināt, ja nav pieejams drošais DNS
preferences-doh-strict-detailed-desc-3 = Ja drošais DNS nav pieejams, vietnes neielādēsies un nedarbosies pareizi
preferences-doh-setting-off =
    .label = Izslēgts
    .accesskey = z
preferences-doh-off-desc = Izmantot savu noklusējuma DNS atrisinātāju
preferences-doh-select-resolver = Izvēlieties pakalpojuma sniedzēju:
preferences-doh-manage-exceptions =
    .label = Pārvaldīt izņēmumus…
    .accesskey = z
preferences-doh-overview-default =
    .description = Izmantojiet drošu DNS serveri reģionos, kur tas ir pieejams.
    .label = Noklusējuma aizsardzība
preferences-doh-overview-custom =
    .description = Vienmēr izmantojiet drošu DNS, kontrolējot savu pakalpojumu sniedzēju un rezerves darbību.
    .label = Pielāgots
preferences-doh-overview-off =
    .description = Izmantojiet savu noklusējuma DNS risinātāju.
    .label = Izslēgts
preferences-doh-advanced-button =
    .label = Papildu iestatījumi
preferences-doh-advanced-section =
    .description = Domēnu vārdu sistēma, izmantojot HTTPS (DoH), šifrē vietņu meklēšanu, tāpēc jūsu interneta pakalpojumu sniedzējam vai citiem ir grūtāk redzēt, kuras vietnes jūs gatavojaties apmeklēt.
    .label = Papildu iestatījumi
preferences-doh-manage-exceptions2 =
    .label = Pārvaldīt izņēmumus
    .accesskey = x
preferences-doh-radio-default =
    .description = Izmantot drošu DNS reģionos, kur tas ir pieejams
    .label = Noklusējuma
preferences-doh-radio-custom =
    .description = Vienmēr izmantojiet drošu DNS, kontrolējot savu pakalpojumu sniedzēju un rezerves darbību
    .label = Pielāgots
preferences-doh-radio-off =
    .description = Izmantot savu noklusējuma DNS atrisinātāju
    .label = Izslēgts
preferences-doh-fallback-label =
    .label = Vienmēr brīdināt mani, ja drošs DNS nav pieejams
preferences-doh-status-item-off =
    .message = DNS pār HTTPS ir izslēgts
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = DNS pār HTTPS nedarbojas, jo, mēģinot izmantot pakalpojumu sniedzēju { $name }, radās kļūda ({ $reason }).
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = DNS pār HTTPS nedarbojas, jo mēs saņēmām nederīgu URL ({ $reason })
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = DNS pār HTTPS izmanto pakalpojumu sniedzēju { $name }
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = DNS pār HTTPS nedarbojas, jo, mēģinot izmantot lokālo pakalpojumu sniedzēju { $name }, radās kļūda ({ $reason }).
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = DNS pār HTTPS izmanto vietējo pakalpojumu sniedzēju { $name }
preferences-doh-select-resolver-label =
    .label = Izvēlieties pakalpojuma sniedzēju:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = Izmantojiet šo pakalpojumu sniedzēju DNS atrisināšanai, izmantojot HTTPS
preferences-doh-custom-provider-label =
    .aria-label = Ievadiet pielāgota pakalpojumu sniedzēja URL
preferences-doh-header2 =
    .heading = DNS, izmantojot HTTPS

## Connection and software security section

preferences-connection-header =
    .heading = Savienojuma un programmatūras drošība
preferences-connection-link-section =
    .description = Skatiet, kā savienojumi tiek uzturēti droši, tiek liegta kaitīga programmatūra un tiek pārbaudītas tīmekļa vietnes.
    .label = Savienojuma un programmatūras drošība
preferences-connection-link-button =
    .label = Papildu iestatījumi

## The following strings are used in the Download section of settings

desktop-folder-name = Darbvirsma
downloads-folder-name = Lejupielādes

## Appearance page

preferences-appearance-header =
    .heading = Izskats
browser-theme-group =
    .description = Veido { -brand-short-name } pēc savas gaumes! Tēmas krāsas attiecas uz rīkjoslām, izvēlnēm un ziņojumiem.
    .label = Pārlūka tēma
browser-theme-manage-link =
    .label = Pārvaldīt { -brand-short-name } tēmas
appearance-window-density-group =
    .description = Pielāgojiet atstarpi ap loga elementiem, piemēram, rīkjoslu, cilnēm un sānu joslu.
    .label = Logu blīvums
appearance-window-density-radio-group =
    .aria-label = Logu blīvums
appearance-window-density-automatic =
    .description = Standarta, kompaktā vai pieskāriena atstarpe tiek lietota automātiski
    .label = Automātiski (pēc noklusējuma)
appearance-window-density-automatic-no-touch =
    .description = Standarta vai kompakta atstarpe tiek piemērota automātiski
    .label = Automātiski (pēc noklusējuma)
appearance-window-density-standard =
    .description = Sabalansēts atstarpju skaits lielākajai daļai ekrānu
    .label = Standarta
appearance-window-density-auto-touch-mode =
    .label = Izmantojiet skāriena atstarpi planšetdatora režīmā
appearance-window-density-compact =
    .description = Samazināta atstarpe mazākiem ekrāniem
    .label = Kompakts
appearance-window-density-touch =
    .description = Lielāki logu elementi un klikšķināšanas mērķi, optimizēti skārienekrāniem
    .label = Pieskārienu
related-settings-group =
    .label = Saistītie iestatījumi
related-settings-accessibility-link =
    .label = Tālummaiņa un fonta iestatījumi ir pielāgojami sadaļā “Piekļūstamība”
related-settings-home-link =
    .label = Pielāgot { -firefox-home-brand-name }
related-settings-tabs-browsing-link =
    .label = Pielāgot pārlūka izkārtojumu

## AI controls page

preferences-ai-controls-description = Jums vienmēr ir izvēle pakalpojumā { -brand-short-name }, tostarp par to, vai izmantot ar mākslīgo intelektu uzlabotas funkcijas. Drīzumā būs pieejamas vēl citas vadības iespējas.
preferences-ai-controls-block-ai-label = Liegt MI uzlabojumus
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Bloķēšana nozīmē, ka jūs neredzēsiet jaunus vai pašreizējus mākslīgā intelekta uzlabojumus pakalpojumā { -brand-short-name }, kā arī uznirstošos logus par tiem. <a data-l10n-name="link">Iegūstiet plašāku informāciju</a> par iekļauto un to, kā kontrolēt tradicionālās mašīnmācīšanās funkcijas, piemēram, meklēšanas ieteikumus un rekomendācijas.
preferences-ai-controls-blocked-message =
    .message = Jauni un pašreizējie MI uzlabojumi pēc noklusējuma ir bloķēti. Lai atbloķētu konkrētu funkciju, izmantojiet tālāk norādītās vadīklas.
preferences-ai-controls-on-device-group =
    .description = Tie izmanto mazus mākslīgā intelekta modeļus, kas tiek lejupielādēti jūsu ierīcē, ja izmantojat šo funkciju. Šī pieeja palīdz aizsargāt jūsu privātumu.
    .label = Ierīcē iebūvētais MI
preferences-ai-controls-translations-control =
    .description = Nemanāmi pārlūkojiet tīmekli vēlamajā valodā.
    .label = Tulkojumi
preferences-ai-controls-translations-more-link = Vairāk tulkošanas iestatījumu
preferences-ai-controls-pdfjs-control =
    .description = Kad pievieno attēlus PDF, tas pievienos aprakstus, lai padarītu tos piekļūstamus.
    .label = Attēla paskaidrojošais teksts { -brand-short-name } PDF skatītājā
preferences-ai-controls-tab-group-suggestions-control =
    .description = Saņemiet ieteikumus cilņu nosaukumu piešķiršanai un kārtošanai.
    .label = Cilņu grupu ieteikumi
preferences-ai-controls-key-points-control =
    .description = Pirms saites atvēršanas skatiet īsu kopsavilkumu.
    .label = Galvenie punkti saišu priekšskatījumos
preferences-ai-controls-speech-recognition-control =
    .description = Runas transkribēšana vietēji.
    .label = Runas atpazīšana
preferences-ai-controls-sidebar-chatbot-group-3 =
    .description = Paturi tērzēšanas botu redzeslaukā, kamēr pārlūko! Izvēlies no vairākiem nodrošinātājiem un pārslēdzies jebkurā laikā!
    .label = MI tērzēšanas botu nodrošinātāji sānu joslā
preferences-ai-controls-sidebar-chatbot-group =
    .description = Pārlūkošanas laikā paturiet redzamā vietā tērzēšanas robotu. Izvēlieties kādu no Anthropic Claude, ChatGPT, Copilot, Google Gemini un Le Chat Mistral.
    .label = MI tērzēšanas robotu pakalpojumu sniedzēji sānjoslā
preferences-ai-controls-sidebar-chatbot-control =
    .label = Tērzēšanas robots sānjoslā
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Pieejams
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Iespējots
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Liegts
preferences-ai-controls-state-description-before = Ko nozīmē opcijas:
preferences-ai-controls-state-description-available = <strong>Pieejams:</strong> Jūs redzēsiet šo funkciju un varēsiet to izmantot.
preferences-ai-controls-state-description-enabled = <strong>Iespējots:</strong> Jūs esat izvēlējies izmantot šo funkciju.
preferences-ai-controls-state-description-blocked = <strong>Liegts:</strong> Jūs neredzēsiet un nevarēsiet izmantot šo funkciju. Ierīcē iebūvētajā mākslīgajā intelektā visi jau lejupielādētie modeļi tiek noņemti.
preferences-ai-controls-block-confirmation-heading = Liegt MI uzlabojumus?
preferences-ai-controls-block-confirmation-description = Jūs neredzēsiet jaunus vai pašreizējus mākslīgā intelekta uzlabojumus pakalpojumā { -brand-short-name }, kā arī uznirstošos logus par tiem. Pēc tam varēsiet atbloķēt visu, ko vēlaties turpināt lietot.
preferences-ai-controls-block-confirmation-features-start = Kas tiks liegts:
preferences-ai-controls-block-confirmation-translations = Tulkojumi
preferences-ai-controls-block-confirmation-pdfjs = Attēla alternatīvais teksts { -brand-short-name } PDF skatītājā
preferences-ai-controls-block-confirmation-tab-group-suggestions = Cilņu grupu ieteikumi
preferences-ai-controls-block-confirmation-key-points = Galvenie punkti saišu priekšskatījumos
preferences-ai-controls-block-confirmation-sidebar-chatbot = Tērzēšanas robotu pakalpojumu sniedzēji sānjoslā
preferences-ai-controls-block-confirmation-speech-recognition = Runas atpazīšana
preferences-ai-controls-block-confirmation-features-after = Bloķēšana ietekmē arī paplašinājumus, kas izmanto { -brand-short-name } nodrošināto mākslīgo intelektu.
preferences-ai-controls-block-confirmation-cancel =
    .label = Atcelt
preferences-ai-controls-block-confirmation-confirm =
    .label = Liegt
preferences-ai-controls-header3 =
    .heading = MI vadība

## Privacy and security status card

security-privacy-status-ok-header = { -brand-short-name } ir modrs
# This is the header above a section telling the user about problems in their settings
security-privacy-status-problem-header = { -brand-short-name } iesaka dažus drošības uzlabojumus
security-privacy-status-ok-label = Uzlabotā izsekošanas aizsardzība ir ieslēgta
security-privacy-status-problem-label = Mēs atradām iestatījumus, kas ietekmē jūsu aizsardzību
security-privacy-status-problem-helper-label = Skatīt problēmas
security-privacy-status-pending-trackers-label = Meklēju, cik izsekotāju { -brand-short-name } ir bloķēti pēdējā mēneša laikā
# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label =
    { $trackerCount ->
        [one] { $trackerCount } izsekotājs ir liegts pēdējā mēneša laikā
        [zero] { $trackerCount } izsekotāji bloķēti pēdējā mēneša laikā
       *[other] { $trackerCount } izsekotāji bloķēti pēdējā mēneša laikā
    }
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Strict" in Enhanced Tracking Protection advanced settings
security-privacy-status-strict-enabled-label = Jums ir <a data-l10n-name="strict-tracking-protection">stingra aizsardzība</a>
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Custom" in Enhanced Tracking Protection advanced settings
security-privacy-status-custom-enabled-label = Jums ir <a data-l10n-name="custom-tracking-protection">pielāgota aizsardzība</a>
security-privacy-status-up-to-date-label = Jums ir jaunākā un drošākā { -brand-short-name } versija.
security-privacy-status-update-needed-label = Ir pieejama jauna { -brand-short-name } versija.
security-privacy-status-update-error-label = { -brand-short-name } nevar atjaunināt savu saturu.
security-privacy-status-update-checking-label = { -brand-short-name } pārbauda atjauninājumus
security-privacy-status-update-needed-description = Atjauninājums, lai iegūtu jaunākos ātruma, stabilitātes un drošības atjauninājumus.
security-privacy-status-update-button-label =
    .label = Atjaunināt { -brand-short-name }
security-privacy-image-warning =
    .alt = Vairogs ar izsaukuma zīmi, kas pauž bažas par jūsu drošības brīdinājumiem
security-privacy-image-ok =
    .alt = Vairogs ar atzīmi, kas norāda, ka jums nav neatrisinātu drošības problēmu
security-privacy-issue-card =
    .heading = Drošības brīdinājumi
issue-card-reset-button =
    .label = Atiestatīt
issue-card-dismiss-button =
    .aria-label = Noraidīt
    .tooltiptext = Noraidīt

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .description = Vietnes izmanto izsekotājus, lai sekotu jums tiešsaistē un rādītu biedējošas reklāmas. { -brand-short-name } aizsargā jūs pārlūkošanas laikā, automātiski bloķējot izsekotājus, lai jūs kontrolētu savu digitālo pēdu.
    .label = Uzlabotā pretizsekošanas aizsardzība
preferences-etp-level-radio-group =
    .aria-label = Uzlabotā pretizsekošanas aizsardzība
preferences-etp-level-standard =
    .description = Spēcīga, uzticama aizsardzība, kas nevainojami darbojas ar lielāko daļu tīmekļa vietņu.
    .label = Standarta (pēc noklusējuma)
preferences-etp-level-strict =
    .description = Spēcīgāka aizsardzība, kas bloķē vairāk izsekotāju, taču var izraisīt dažu vietņu darbības pārtraukumus.
    .label = Stingrs
preferences-etp-level-custom =
    .description = Izvēlieties, kuras aizsardzības ieslēgt vai izslēgt.
    .label = Pielāgots
preferences-etp-status-advanced-button =
    .label = Papildu iestatījumi
preferences-etp-tracker-count-enabled =
    .label = Rādīt liegtos izsekotājus adreses joslā
preferences-etp-status-protections-dashboard-link =
    .description = Apskatiet, cik daudz viltīgu izsekotāju { -brand-short-name } ir bloķējis jūsu vietā, tostarp sociālo mediju izsekotājus, pirkstu nospiedumu lasītājus un kriptovalūtu ieguves rīkus.
    .label = Skatiet savu personalizēto aizsardzības informācijas paneli
preferences-etp-header =
    .heading = Uzlabota izsekošanas aizsardzība
preferences-etp-advanced-settings-group =
    .description = Vietnes izmanto izsekotājus, lai sekotu Tev tiešsaistē un rādītu šaušalīgas reklāmas. { -brand-short-name } aizsargā Tevi, kamēr Tu pārlūko, automātiski aizturot vairumu izsekotāju, lai Tu varētu būt noteicējs pār sevis atstātajām ciparu pēdām.
    .label = Paplašinātie iestatījumi
preferences-etp-customize-button =
    .label = Pielāgot aizsardzību pret izsekošanu
preferences-etp-reload-tabs-hint =
    .message = Lai lietotu šīs izmaiņas, atkārtoti ielādējiet cilnes.
preferences-etp-reload-tabs-hint-button =
    .label = Atkārtoti ielādēt visas cilnes
preferences-etp-rfp-warning-message =
    .message = Tu izmanto Resist Fingerprinting (RFP), kas aizstāj dažus { -brand-short-name } pirkstu nospiedumu aizsardzības iestatījumus. Tas var izraisīt dažu vietņu darbības traucējumus.
preferences-etp-level-warning-message =
    .heading = Uzmanību! Dažas vietnes var nedarboties, kā paredzēts.
    .message = Dažas vietnes savās funkcijās vai saturā iebūvē izsekotājus. Kad { -brand-short-name } tos bloķē, vietne izskatās nedarbojas. Mēģiniet izmantot “Labot vietnes problēmu” vai izslēgt izsekošanas aizsardzību attiecīgajā vietnē.
preferences-etp-manage-exceptions-button =
    .description = Pārvaldiet tīmekļa vietnes, kurās ir atspējota uzlabotā izsekošanas aizsardzība.
    .label = Pārvaldīt izņēmumus
preferences-etp-customize-header =
    .heading = Pielāgot aizsardzību pret izsekošanu
preferences-etp-reset =
    .description = Atjaunojiet iestatījumus uz iepriekš iestatītu aizsardzības līmeni.
    .label = Atiestatīt pielāgojumus
preferences-etp-reset-standard-button =
    .label = Atiestatīt uz standarta iestatījumiem
preferences-etp-reset-strict-button =
    .label = Atiestatīt uz stingru
preferences-etp-custom-control-group =
    .description = Izvēlieties, kuras aizsardzības ieslēgt vai izslēgt.
    .label = Izsekošanas aizsardzība
preferences-etp-custom-cookies-enabled =
    .label = Sīkdatnes
preferences-etp-custom-cookie-behavior =
    .aria-label = Sīkdatnes
preferences-etp-custom-cookie-behavior-accept-all =
    .label = Atļaut visas sīkdatnes
preferences-etp-custom-cookie-behavior-block-cross-site-tracking-cookies =
    .label = Liegt starpvietņu izsekošanas sīkdatnes
preferences-etp-custom-cookie-behavior-block-cross-site-cookies =
    .label = Liegt starpvietņu sīkdatnes
preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Visas starpvietņu sīkdatnes
preferences-etp-custom-cookie-behavior-block-unvisited =
    .label = Liegt sīkdatnes no neapmeklētām tīmekļvietnēm
preferences-etp-custom-cookie-behavior-block-all-cross-site-cookies =
    .label = Liegt visas starpvietņu sīkdatnes (var izraisīt tīmekļvietņu salūšanu)
preferences-etp-custom-cookie-behavior-block-all =
    .label = Liegt visas sīkdatnes (izraisīs tīmekļvietņu salūšanu)
preferences-etp-custom-tracking-protection-enabled =
    .label = Satura izsekošana
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = Satura izsekošana
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = Kriptovalūtu ieguves rīki
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = Zināmi ciparnospiedumi
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = Varbūtēji ciparnospiedumi
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = Varbūtēji ciparnospiedumi

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .description = Tas var ļaut dažiem izsekotājiem sekot jums bez sīkdatnēm.
    .label = Zināmi pirkstu nospiedumu sensori nav bloķēti
security-privacy-issue-warning-third-party-cookies =
    .description = Trešo pušu sīkdatnes tiek izmantoti, lai izsekotu jūs dažādās tīmekļa vietnēs.
    .label = Trešo pušu sīkdatnes ir iespējoti
security-privacy-issue-warning-password-manager =
    .description = Paroļu pārvaldnieki palīdz saglabāt spēcīgas paroles jūsu kontiem.
    .label = Paroļu pārvaldnieks ir atspējots
security-privacy-issue-warning-popup-blocker =
    .description = Uznirstošie logi ir traucējoši un potenciāli kaitīgi.
    .label = Uznirstošo logu bloķētājs ir atspējots
security-privacy-issue-warning-extension-install =
    .description = Tīmekļa vietnes var instalēt paplašinājumus vietnei { -brand-short-name }, neprasot to.
    .label = Tīmekļa vietnes var instalēt paplašinājumus
security-privacy-issue-warning-safe-browsing =
    .description = Palielinās iespējamība vietnēs kļūt par krāpniecības un ļaunatūras upuri.
    .label = Bīstams un maldinošs saturs netiek aizturēts
security-privacy-issue-warning-doh2 =
    .description = DNS, izmantojot HTTPS, palīdz no tīkla pakalpojumu sniedzēja slēpt vietnes, kuras gatavojaties apmeklēt.
    .label = DNS pār HTTPS ir atspējots
security-privacy-issue-warning-ech2 =
    .description = Šifrēts klienta sveiciens palīdz no tīkla pakalpojumu sniedzēja slēpt vietnes, kuras gatavojaties apmeklēt.
    .label = Šifrēts klienta sveiciens ir atspējots.
security-privacy-issue-warning-doh =
    .description = DNS, izmantojot HTTPS, slēpj no tīkla pakalpojumu sniedzēja, kuras vietnes jūs apmeklējat.
    .label = DNS pār HTTPS ir atspējots
security-privacy-issue-warning-ech =
    .description = Šifrēts klients Hello slēpj no jūsu tīkla pakalpojumu sniedzēja, kuras vietnes jūs apmeklējat.
    .label = Šifrēts klienta sveiciens ir atspējots.
security-privacy-issue-warning-proxy-autodetection =
    .description = Starpniekservera automātiskā konfigurēšana varētu ļaut neuzticamiem tīkliem uzraudzīt jūsu darbības.
    .label = Starpniekservera automātiskā konfigurācija ir iespējota

## Referrals Section

# The header in settings with link to the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-section-header2 =
    .description = Uziacini kādu izmantot pārlūku, kurā privātums ir pirmajā vietā!
    .label = Kopīgot { -brand-product-name }
# Link that opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-link2 =
    .label = Kopīgot { -brand-product-name }
