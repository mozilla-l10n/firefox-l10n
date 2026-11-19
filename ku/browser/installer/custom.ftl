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

reg-app-desc = { $BrandShortName } di webê de gerîneke ewle û hêsan pêşkêş dike. Xuyakirineke xweş, taybetmendiyên pêşkeftî yên ewlekariyê gerîneke ewle ku te di webê de ji dizîna nasnameyan diparêze û lêgerîna hundirîn hemû tiştên di webê de pêşkêşî te dike.
context-options = Vebijêrkên { $BrandShortName }'ê
    .accesskey = V
context-safe-mode = KîpaEwle a { $BrandShortName }'ê
    .accesskey = E
options-page-title = Cureyê Sazkirinê
options-page-subtitle = Vebijêrkên sazkirinê hilbijêre
shortcuts-page-title = Kurteriyan Mîheng Bike
shortcuts-page-subtitle = Îkona Bernameyê Biafirîne
components-page-title = Parçeyên vebijark saz bike
components-page-subtitle = Parçeyên pêşniyarkirî yên vebijark
optional-components-desc = Xizmeta Venêrînê ew xizmet e ku destûrê dide geroka { $BrandShortName }ê ku li paşperdeyê bêdeng xwe nû bike
maintenance-service-checkbox-desc = Xizmeta Venêrînê saz bike
    .accesskey = V
summary-page-title = Kurte
summary-page-subtitle = Sazkirina { $BrandShortName }'ê amade ye
summary-installed-to = { $BrandShortName } dê li ciyê jêr hatiye diyarkirin saz bibe:
summary-reboot-required-install = Ji bo qedandina sazkirinê dibe ku nûdestpêkirina komputerê pêwîst be.
summary-reboot-required-uninstall = Ji bo qedandina rakirinê dibe ku nûdestpêkirina komputerê pêwîst be.
summary-install-click = Ji bo domandinê bişkojka Saz Bike bitikîne
summary-upgrade-click = Ji bo domandinê Bilind Bike bitikîne.
launch-text = { $BrandFullName }'ê niha Bixebitîne
    .accesskey = B
create-icons-desc = Ji bo { $BrandShortName }'ê îkonan biafirîne:
icons-desktop = Li Sermaseya min
    .accesskey = S
icons-startmenu = Di peldanka Bernameyên Pêşeka Destpêkê de
    .accesskey = B
warn-manually-close-app-install =
    Ji bo ku sazkirin bidome divê { $BrandShortName } bê girtin.
    
    Ji bo domandinê ji kerema xwe re { $BrandShortName } 'ê bigire.
warn-manually-close-app-uninstall =
    Ji bo ku rakirin bidome divê sepana { $BrandFullName } bê gitrin.
    
    Ji bo karibî bidomînî, ji kerema xwe re sepana { $BrandFullName } bigire.
warn-write-access =
    Destûra te tune ku di pelrêça sazkirinê de binivîsî.
    
    TEMAM'ê bitikîne û pelrêçeke din hilbijêre.
warn-disk-space =
    Ciyê vala yê di dîskê de têra sazkirina li virê nake..
    
    TEMAM'ê bitikîne û ciyekî din hilbijêre.
warn-restart-required-uninstall = Ji bo ku guhertoya berê ya { $BrandShortName } bê rakirin, divê komputer ji nû ve bê destpêkirin. Dixwazî niha ji nû ve bidî destpêkirin?
warn-restart-required-upgrade = Ji bo qedandina karê bilindikirina { $BrandShortName } a berê, divê komputer ji nû ve bê destpêkirin. Dixwazî niha ji nû ve bidî destpêkirin??
error-create-directory-prefix = Di afirandina peldankê de çewtî:
error-create-directory-suffix =
    Ji bo rawestandina sazkirinê Betalê bitikîne,
     ji bo dîsdestpêkirinê Dîsa Biceribîne bitikîne.
un-confirm-page-title = Sepana { $BrandFullName }'ê rake
un-confirm-uninstalled-from = { $BrandShortName } dê ji ciyê li jêr xuyaye bê rakirin:
banner-check-existing = Li sazkirineke heyî digere...
status-install-app = { $BrandShortName } Tê Sazkirin...
status-uninstall-main = { $BrandShortName }Tê Rakirin...
status-cleanup = Malîdarekirineke Biçûk...
# This string should fit in one line (approximately 65 characters).
options-summary = Cureyê sazkirinê yê dixwazî hilbijêre û Pêşve bitikîne.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } dê bi vebijêrkên herî hevpar bê sazkirin.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ji bo sazkirinê dikarî vebijêrkên kesane hilbijêrî. Ji bo bikarhênerên xwedî tecrûbe tê pêşniyarkirin.
option-custom-radio = Takekesî
    .accesskey = T
# This text replaces the Install button text on the summary page.
upgrade-button = Bilind Bike
    .accesskey = B
