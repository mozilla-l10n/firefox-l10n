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

reg-app-desc = { $BrandShortName } hufikisha uvinjari salama, rahisi. Kiolesura cha mtumiaji kinachojulikana, vipengele vya usalama bora ikujumuisha ukingaji kutokana na wizi wa vitambulisho, na tafutizo zilizojumuishwa hukuruhusu kupata zaidi kutoka kwenye wavuti.
context-options = { $BrandShortName } Chaguo
    .accesskey = C
context-safe-mode = { $BrandShortName } Modi Salama
    .accesskey = M
options-page-title = Aina ya Usanidi
options-page-subtitle = Chagua chaguo za usanidi
shortcuts-page-title = Sanidi Mikato
shortcuts-page-subtitle = Unda Ikoni za Programu
components-page-title = Sanidi Vijenzi vya Hiari
components-page-subtitle = Vijenzi vya Hiari Vilivyopendekezwa
optional-components-desc = Huduma ya Matengenezo itakuruhusu kusasisha { $BrandShortName } kikimya katika usuli.
maintenance-service-checkbox-desc = Sakinisha Huduma ya Matengenezo
    .accesskey = H
summary-page-title = Muhtasari
summary-page-subtitle = Tayari kuanza kusakinisha { $BrandShortName }
summary-installed-to = { $BrandShortName } itasakinishwa mahali pafuatapo:
summary-reboot-required-install = Kuanza tena kompyuta yako kutahitajika kukamilisha usakinishaji.
summary-reboot-required-uninstall = Kuanza tena kompyuta yako kutahitajika kukamilisha usakinishuaji.
summary-install-click = Bofya Sakinisha kuendelea.
summary-upgrade-click = Bofya Pandisha daraja kuendelea.
launch-text = Zindua { $BrandShortName } sasa
    .accesskey = Z
create-icons-desc = Unda ikoni za { $BrandShortName }:
icons-desktop = Kwenye Eneo Kazi langu
    .accesskey = E
icons-startmenu = Katika folda yangu ya Programu ya Menyu ya Kuanzisha
    .accesskey = K
warn-manually-close-app-install =
    { $BrandShortName } lazima ifungwe ili kuendelea na usakinishaji.
    
    Tafadhali funga { $BrandShortName } ili kuendelea.
warn-manually-close-app-uninstall =
    { $BrandShortName } lazima ifungwe ili kuendelea na usakinishuaji.
    
    Tafadhali funga { $BrandShortName } ili kuendelea.
warn-write-access =
    Huna ufikivu wa kuandika kwenye saraka iliyosakinishwa.
    
    Bofya OK kuchagua saraka tofauti.
warn-disk-space =
    Huna nafasi ya kutosha kwenye diski ya kusakinisha mahali hapa.
    
    Bofya OK kuchagua mahali tofauti.
warn-restart-required-uninstall = Kompyuta yako lazima ianzishwe tena kukamilisha usakinishuaji uliopita wa { $BrandShortName }. Ungetaka kuanzisha tena sasa?
warn-restart-required-upgrade = Kompyuta yako lazima ianzishwe tena kukamilisha upandishaji ngazi wa { $BrandShortName }. Ungetaka kuanzisha tena sasa?
error-create-directory-prefix = Kosa kuunda saraka:
error-create-directory-suffix =
    Bofya Futa kusimamisha usakinishaji au
    Jaribu kujaribu tena.
un-confirm-page-title = Sakinishua { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } itasakinishuliwa kutoka mahali pafuatapo:
banner-check-existing = Kuangalia usakinishaji uliopo…
status-install-app = Kusakinisha { $BrandShortName }…
status-uninstall-main = Kusakinishua { $BrandShortName }…
status-cleanup = Utunzaji wa Nyumba Kidogo…
# This string should fit in one line (approximately 65 characters).
options-summary = Chagua aina ya usanidi ambao ungependa, halafu bofya Ifuatayo.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } itasakinishwa na chaguo zinazotumika sana.
option-standard-radio = Kawaida
    .accesskey = K
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Unaweza kuchagua chaguo za kibinafsi za kusakinishwa. Inapendekezwa kwa watumiaji walio na uzoefu.
option-custom-radio = Maalum
    .accesskey = M
# This text replaces the Install button text on the summary page.
upgrade-button = Boresha
    .accesskey = B
