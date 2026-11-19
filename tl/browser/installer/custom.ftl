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

reg-app-desc = { $BrandShortName } ay nagbibigay ng maayos, madali na pagbrowse sa Web. Isang kilalang user interface, karagdagang mga features sa security kabilang ang pangga laban sa online identity theft, at integrated search ang mga hatid nito upang tunay ninyong magamit ang web.
context-options = Mga Pagpipilian sa { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } Safe Mode
    .accesskey = S
options-page-title = Uri ng Setup
options-page-subtitle = Pumili ng mga setup option
shortcuts-page-title = Mag-setup ng mga Shortcut
shortcuts-page-subtitle = Gumawa ng mga Program Icon
components-page-title = I-Set Up ang mga Optional Component
components-page-subtitle = Mga Optional na Nirerekomendang Component
optional-components-desc = Ma-uupdate ang { $BrandShortName } sa background sa pamamagitan ng Maintenance Service.
maintenance-service-checkbox-desc = Pag-install at Pagpapanatili ng Serbisyo
    .accesskey = M
summary-page-title = Buod
summary-page-subtitle = Handa nang i-install ang { $BrandShortName }
summary-installed-to = Ang { $BrandShortName } ay mai-install sa sumusunod na lokasyon:
summary-reboot-required-install = Ang isang restart ng iyong computer ay maaaring kinakailangan upang makumpleto ang pag-install.
summary-reboot-required-uninstall = Maaaring kailanganin na i-restart ang iyong computer upang makumpleto ang pag-uninstall.
summary-install-click = Pindutin ang Install para magpatuloy.
summary-upgrade-click = Pindutin ang Upgrade para magpatuloy.
launch-text = Ilunsad na ngayon ang { $BrandShortName }
    .accesskey = l
create-icons-desc = Gumawa ng mga icon para sa { $BrandShortName }:
icons-desktop = Sa aking Desktop
    .accesskey = D
icons-startmenu = Sa folder ng Mga Programa ng aking Start Menu
    .accesskey = S
warn-manually-close-app-install =
    Kailangang isara ang { $BrandShortName } para makapagpatuloy sa installation.
    
    Mangyaring isara ang { $BrandShortName } para magpatuloy.
warn-manually-close-app-uninstall =
    Kailangang isara ang { $BrandShortName } para makapagpatuloy sa pag-uninstall.
    
    Isara ang { $BrandShortName } para magpatuloy.
warn-manually-close-app-refresh =
    Kailangang isara ang { $BrandShortName } para makapagpatuloy sa refresh.
    
    Pakisara ang { $BrandShortName } para magpatuloy.
warn-write-access =
    Wala kang access para makapagbago ng laman sa installation directory.
    
    Pindutin ang OK para pumili ng ibang directory.
warn-disk-space =
    Wala kang sapat na disk space upang mag-install sa lokasyon na ito.
    
    Pindutin ang OK upang pumili ng iba pang lokasyon.
warn-min-supported-osver-msg = Paumanhin, hindi maikakabit ang { $BrandShortName }. Ang bersyong ito ng { $BrandShortName } ay nangangailangan ng { $MinSupportedVer } o mas bago pa. Pakipindot ang OK button para sa karagdagang impormasyon.
warn-min-supported-cpu-msg = Paumanhin, hindi maikakabit ang { $BrandShortName }. Ang bersyong ito ng { $BrandShortName } ay nangangailangan ng processor na may { $MinSupportedCPU } support. Pakipindot ang OK button para sa karagdagang impormasyon.
warn-min-supported-osver-cpu-msg = Paumanhin, hindi maikakabit ang { $BrandShortName }. Ang bersyong ito ng { $BrandShortName } ay nangangailangan ng { $MinSupportedVer } o mas bago pa at processor na may { $MinSupportedCPU } support. Pakipindot ang OK para sa karagdagang impormasyon.
warn-restart-required-uninstall = Ang iyong computer ay kailangang i-restart upang makumpleto ang naunang pag-uninstall ng { $BrandShortName }. Gusto mo na ba itong i-reboot ngaun?
warn-restart-required-upgrade = Ang iyong computer ay kailangang i-restart upang makumpleto ang naunang pag-upgrade ng { $BrandShortName }. Gusto mo na ba itong i-reboot ngaun?
error-create-directory-prefix = Error sa paglikha ng direktoryo:
error-create-directory-suffix =
    Pindutin ang Ikansela upang itigil ang installation o
    Subukan Uli.
un-confirm-page-title = Tanggalin ang { $BrandFullName }
un-confirm-uninstalled-from = Ang { $BrandShortName } ay maa-uninstall sa sumusunod na lokasyon:
un-refresh-page-title = Sa halip ay i-Refresh ang { $BrandShortName }?
un-refresh-page-explanation =
    Kung nagkakaproblema ka sa { $BrandShortName }, maaaring makatulong ang isang refresh nito.
    
    Ire-restore nito ang mga default setting at tatanggalin ang mga add-on. Magsimula nang panibago para pinakamagandang performance.
un-refresh-learn-more = Alamin
    .accesskey = L
un-refresh-button = i-Refresh ang { $BrandShortName }
    .accesskey = R
banner-check-existing = Sinusuri ang kasalukuyang installation…
status-install-app = Iniinstall ang { $BrandShortName }…
status-uninstall-main = Ini-uninstall ang { $BrandShortName }…
status-cleanup = Kaunting Paglilinis…
un-survey-checkbox-label = Banggitin kay Mozilla kung bakit ka nag-uninstall ng { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Piliin ang uri ng setup na gusto mo, pagkatapos, pindutin ang Susunod.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Ikakabit ang { $BrandShortName } gamit ang pinakakaraniwang mga pagpipilian.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Maaari mong piliin ang mga indibidwal na opsyon na ikakabit. Inirerekomenda para sa mga bihasang gumagamit.
option-custom-radio = Custom
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Upgrade
    .accesskey = U
