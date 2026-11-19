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

reg-app-desc = { $BrandShortName } nodrošina drošu un vienkāršu tīmekļa pārlūkošanu. Pazīstama lietotāja saskarne, uzlabota drošība, kas sevī iekļauj aizsardzību no interneta krāpniecībām, un integrētas meklēšanas iespējas ļauj jums iegūt maksimāli iespējamo sērfojot internetā.
brief-app-desc = Ātra un privāta tīmekļa pārlūkošana
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } privātā pārlūkošana
context-options = { $BrandShortName } iestatījumi
    .accesskey = i
context-safe-mode = { $BrandShortName } drošais režīms
    .accesskey = s
options-page-title = Iestatīšanas veids
options-page-subtitle = Izvēlies iestatīšanas iespējas
shortcuts-page-title = Izveidot saīsnes
shortcuts-page-subtitle = Izveidot programmas ikonas
components-page-title = Iestatīt papildu sastāvdaļas
components-page-subtitle = Ieteiktās papildu sastāvdaļas
optional-components-desc = Apkopes serviss ļaus jums netraucēti fonā atjaunināt { $BrandShortName }.
maintenance-service-checkbox-desc = Uzstādīt apkopes pakalpojumu
    .accesskey = a
summary-page-title = Kopsavilkums
summary-page-subtitle = Viss gatavs { $BrandShortName } uzstādīšanai
summary-installed-to = { $BrandShortName } tiks uzstādīts šajā vietā:
summary-reboot-required-install = Var būt nepieciešama datora pārsāknēšana, lai pabeigtu uzstādīšanu.
summary-reboot-required-uninstall = Var būt nepieciešama datora pārsāknēšana, lai pabeigtu noņemšanu.
summary-install-click = Jāklikšķina “Uzstādīt”, lai turpinātu.
summary-upgrade-click = Klikšķini uz “Jaunināt”, lai turpinātu!
launch-text = Palaist { $BrandShortName }
    .accesskey = l
create-icons-desc = Izveidot { $BrandShortName } ikonas:
icons-desktop = Uz darbvirsmas
    .accesskey = d
icons-startmenu = Manā Start izvēlnes Programmu mapē
    .accesskey = S
icons-taskbar = Manā uzdevumjoslā
    .accesskey = u
warn-manually-close-app-install =
    { $BrandShortName } ir jāaizver, lai turpinātu uzstādīšanu.
    
    Lūgums aizvērt { $BrandShortName }, lai turpinātu.
warn-manually-close-app-uninstall =
    { $BrandShortName } ir jāaizver, lai turpinātu noņemšanu.
    
    Lūgums aizvērt { $BrandShortName }, lai turpinātu.
warn-manually-close-app-refresh =
    { $BrandShortName } ir jāaizver, lai turpinātu atsvaidzināšanu.
    
    Lūgums aizvērt { $BrandShortName }, lai turpinātu.
warn-write-access =
    Nav piekļuves, lai rakstītu uzstādīšanas mapē.
    
    Jāklikšķina “Labi”, lai izvēlētos citu mapi.
warn-disk-space =
    Nav pietiekami daudz brīvas vietas, lai uzstādītu šajā vietā.
    
    Jāklikšķina “Labi”, lai atlasītu citu vietu.
warn-min-supported-osver-msg = Atvainojamies, { $BrandShortName } nevar uzstādīt! Šai { $BrandShortName } versijai ir nepieciešama { $MinSupportedVer } vai jaunāka. Lūgums klikšķiniet uz pogas “Labi”, lai iegūtu papildu informāciju.
warn-min-supported-cpu-msg = Atvainojamies, { $BrandShortName } nevar uzstādīt! Šai { $BrandShortName } versijai ir nepieciešams procesors ar { $MinSupportedCPU } atbalstu. Lūgums klikšķināt uz pogas “Labi”, lai iegūtu papildu informāciju.
warn-min-supported-osver-cpu-msg = Atvainojamies, { $BrandShortName } nevar uzstādīt! Šai { $BrandShortName } versijai ir nepieciešama { $MinSupportedVer } vai jaunāka un procesors ar { $MinSupportedCPU } atbalstu. Lūgums klikšķināt uz pogas “Labi”, lai iegūtu papildu informāciju.
warn-restart-required-uninstall = Dators ir jāpārsāknē, lai pabeigtu iepriekšējo { $BrandShortName } noņemšanu. Vai darīt to tagad?
warn-restart-required-upgrade = Dators ir jāpārsāknē, lai pabeigtu iepriekšējo { $BrandShortName } jaunināšanu. Vai darīt to tagad?
error-create-directory-prefix = Kļūda, veidojot mapi:
error-create-directory-suffix =
    Jāklikšķina uz “Atcelt”, lai pārtrauktu uzstādīšanu, vai
    “Mēģināt vēlreiz”, lai mēģinātu vēlreiz.
un-confirm-page-title = Noņemt { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } tiks noņemta no šīs vietas:
un-refresh-page-title = Vai tā vietā atsvaidzināt { $BrandShortName }?
un-refresh-page-explanation =
    Ja jums ir problēmas ar { $BrandShortName }, atsvaidzināšana varētu palīdzēt.
    
    Tādējādi tiks atjaunoti noklusējuma iestatījumi un izņemti papildinājumi. Sāciet no jauna, lai nodrošinātu optimālu veiktspēju.
un-refresh-learn-more = Uzzināt vairāk
    .accesskey = U
un-refresh-button = Atsvaidzināt { $BrandShortName }
    .accesskey = A
banner-check-existing = Pārbauda esošo instalāciju...
status-install-app = Uzstāda { $BrandShortName }…
status-uninstall-main = Noņem { $BrandShortName }…
status-cleanup = Notiek neliela uzkopšana…
un-survey-checkbox-label = Pastāsti Mozilla, kāpēc noņēmi { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Jāizvēlas vēlamais uzstādīšanas veids, tad jāspiež poga “Turpināt".
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } tiks uzstādīta ar biežāk izmantotajām iespējām.
option-standard-radio = Standarta
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Šajā režīmā jūs varat izvēlēties sastāvdaļas pa vienai. Ieteicams pieredzējušiem lietotājiem.
option-custom-radio = Pielāgota instalācija
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Atjaunināt
    .accesskey = A
