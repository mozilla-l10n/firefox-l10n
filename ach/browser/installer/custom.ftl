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

reg-app-desc = { $BrandShortName } kelo maber, yeny me kakube ma oyot. Latic kwede ma ngene, neno kit me gwoko ber bedo medo ki gengo ki kwo me moko ada iyamo, ki yeny ma kitoro weko i nongo ber pa kakube ma loyo.
context-options = { $BrandShortName } Gin ayera
    .accesskey = G
context-safe-mode = { $BrandShortName } Kit Maber
    .accesskey = K
options-page-title = Kit me Ter
options-page-subtitle = Yer gin ayera me ter
shortcuts-page-title = Yo macego me ter
shortcuts-page-subtitle = Cwe Cal me purugram
components-page-title = Ter gin ayera me Jami
components-page-subtitle = Ginayera me Jami ma kicwako
optional-components-desc = Tic me gwoko ngec bi weki i keto ngec manyen iye { $BrandShortName } lalingling i ngeye.
maintenance-service-checkbox-desc = Ket Gwoko Tic
    .accesskey = G
summary-page-title = Wiyewiye
summary-page-subtitle = Tye atera me cako keto { $BrandShortName }
summary-installed-to = { $BrandShortName } ki biketo ne i kabedo magi:
summary-reboot-required-install = Nwoyo cako komputa romo mite me tyeko keto.
summary-reboot-required-uninstall = Nwoyo cako komputa romo mite me tyeko kwanyo woko.
summary-install-click = Dii Ket me mede.
summary-upgrade-click = Dii Yil rwom malo me mede.
launch-text = Cak { $BrandShortName } kombedi
    .accesskey = C
create-icons-desc = Yub cal pi { $BrandShortName }:
icons-desktop = I kom Wang kompiuta na
    .accesskey = W
icons-startmenu = I boc me purugram me jami me acaki
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } myero kilor woko me mede kwede keto.
    
    Tim ber i lor { $BrandShortName } me mede.
warn-manually-close-app-uninstall =
    { $BrandShortName } myero kilor woko me mede kwede kwanyo woko.
    
    Tim ber i lor { $BrandShortName } me mede.
warn-write-access =
    Pe itye ki twero me coc i boc me keto.
    
    Dii OK me yero boc mapat.
warn-disk-space =
    Pe itye ki kabedo ma oromo i disk me keto i kabedo man.
    
    Dii OK me yero kabedo mapat.
warn-min-supported-osver-msg = Tim wa kica, pe ki twero keto { $BrandShortName }. Kit { $BrandShortName } man mito { $MinSupportedVer } onyo manyen ne. Tim ber i dii AYA pi ngec mukene.
warn-min-supported-cpu-msg = Tim wa kica, pe ki twero keto { $BrandShortName }. Kit { $BrandShortName } man mito cuma ma tye ki cwak me { $MinSupportedCPU }. Tim ber i dii AYA pi ngec mukene.
warn-min-supported-osver-cpu-msg = Tim wa kica, pe ki twero keto { $BrandShortName }. Kit { $BrandShortName } man mito { $MinSupportedVer } onyo manyen ne ki cuma ma tye ki cwak me { $MinSupportedCPU }. Tim ber i dii AYA pi ngec mukene.
warn-restart-required-uninstall = Myero ki nwo cako komputa mamegi me tyeko kwany me { $BrandShortName } mukato. I mito cako ne odoco kombedi?
warn-restart-required-upgrade = Myero ki nwo cako komputa mamegi me tyeko yilo rwom me { $BrandShortName } mukato. I mito cako ne odoco kombedi?
error-create-directory-prefix = Bal i cweyo boc:
error-create-directory-suffix =
    Dii Juki pi juko keto onyo
    Tem me temo doki.
un-confirm-page-title = Kwany woko { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } ki bikwanyo woko ki kabedo magi:
banner-check-existing = Roto keto matye…
status-install-app = Keto { $BrandShortName }…
status-uninstall-main = Kwanyo woko { $BrandShortName }…
status-cleanup = Gwoko ot manok…
un-survey-checkbox-label = Wac ki Mozilla pingo ikwanyo woko { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Yer kit ter ma imito, kadong i dii Malubo.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ki biketo kwede gin ayera ma jwijwi.
option-standard-radio = Mapore
    .accesskey = M
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = I romo yero gin ayera pa ngat acelacel me aketa. Kicwako pi lutic kwede matye ki diro.
option-custom-radio = Yik
    .accesskey = Y
# This text replaces the Install button text on the summary page.
upgrade-button = Yil rwom
    .accesskey = Y
