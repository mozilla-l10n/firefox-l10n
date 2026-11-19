# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } nūdrūsynoj drūsu i vīnkuoršu šķārsteikla puorlūkuošonu. Pazeistama lītuotuoja saskarne, uzlobuota drūseiba, kas sevī īkļauj aizsardzeibu nu šķārsteikla kruopnīceibom, i integreitys mekliešonys īspiejis ļauj jiusim īgiut maksimali īspiejamū sārfuot šķārsteiklā.
context-options = { $BrandShortName } īstatiejumi
    .accesskey = i
context-safe-mode = { $BrandShortName } drūsais režyms
    .accesskey = s
options-page-title = Instaliešonys tips
options-page-subtitle = Izavielit instaliešonys īstatiejumus
shortcuts-page-title = Izveiduot saeisnes
shortcuts-page-subtitle = Izveiduot programys ikonys
components-page-title = Instaleit papyldus komponentus
components-page-subtitle = Īteiktī papyldus komponenti
optional-components-desc = Apkūpis serviss ļaus jiusim natrauceiti fonā atjaunynuot { $BrandShortName }.
maintenance-service-checkbox-desc = Instaleit Apkūpis servisu
    .accesskey = A
summary-page-title = Kūpsavylkums
summary-page-subtitle = Vyss sagatavuots { $BrandShortName } instaliešonai
summary-installed-to = { $BrandShortName } tiks instaleita itymā vītā:
summary-reboot-required-install = Instaliešonys pabeigšona var byut napīcīšama datora puorstarteišona.
summary-reboot-required-uninstall = Atinstaliešonys pabeigšona var byut napīcīšama datora puorstarteišona.
summary-install-click = Klikškinojit iz Instaleit, kab turpynuotu.
summary-upgrade-click = Klikškinojit iz Atjaunynuot, kab turpynuotu.
launch-text = Palaist { $BrandShortName }
    .accesskey = l
create-icons-desc = Izveiduot { $BrandShortName } ikonys:
icons-desktop = Iz dorbviersmys
    .accesskey = d
icons-startmenu = Munā Start izvēlnes/izvielnes Programu mapī
    .accesskey = S
warn-manually-close-app-install =
    { $BrandShortName } ir juoaizdora, kab turpynuotu instaliešonu.
    
    Lyudzu, aiztaisit { $BrandShortName }, kab turpynuotu.
warn-manually-close-app-uninstall =
    { $BrandShortName } ir juoaizdora, kab turpynuotu atinstaliešonu.
    
    Lyudzu, aiztaisit { $BrandShortName }, kab turpynuotu.
warn-write-access =
    Jiusim nav pīteikamu tīseibu, kab raksteitu instaliešonys mapī.
    
    Spīdit Labi, kab izavālātūs cytu mapi.
warn-disk-space =
    Jiusim nav pīteikami daudz breivys diska vītys instaliešonys mapī.
    
    Spīdit Labi, kab izavālātūs cytu mapi.
warn-min-supported-osver-msg = Sorry, { $BrandShortName } can't be installed. This version of { $BrandShortName } requires { $MinSupportedVer } or newer. Please click the OK button for additional information.
warn-min-supported-cpu-msg = Sorry, { $BrandShortName } can't be installed. This version of { $BrandShortName } requires a processor with { $MinSupportedCPU } support. Please click the OK button for additional information.
warn-min-supported-osver-cpu-msg = Sorry, { $BrandShortName } can't be installed. This version of { $BrandShortName } requires { $MinSupportedVer } or newer and a processor with { $MinSupportedCPU } support. Please click the OK button for additional information.
warn-restart-required-uninstall = Kab pabeigtu īprīkšejū { $BrandShortName } atinstaliešonu, jiusim juopuorstartej dators. Voi vālotīs to dareit tagad?
warn-restart-required-upgrade = Kab pabeigtu īprīkšejū { $BrandShortName } atjaunynuošonu, jiusim juopuorstartej dators. Voi vālotīs to dareit tagad?
error-create-directory-prefix = Klaida, veidojūt mapi:
error-create-directory-suffix =
    Click Cancel to stop the installation or
    Retry to try again.
un-confirm-page-title = Atinstalēt { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } tiks aizvuokta nu sekuojūšys vītys:
banner-check-existing = Puorbauda asūšū instalaceju...
status-install-app = Instalej { $BrandShortName }…
status-uninstall-main = Atinstalej { $BrandShortName }…
status-cleanup = Nūteik nalela uzkūpšona…
un-survey-checkbox-label = Pastōsti Mozilla, deļ kō atinstalieji { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Izavielit, kaidu instaliešonys tipu izmantuot, tod spīdit pūgu Iz prīšku.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } tiks instaleita bīžuok lītuotajā komplektaceja.
option-standard-radio = Standarta
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Itymā režymā jius varot izavieleit sastuovdalis pa vīnai. Īteicams pīredziejušym lītuotuojim.
option-custom-radio = Pīlāguota instalaceja
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Atjaunynuot
    .accesskey = A
