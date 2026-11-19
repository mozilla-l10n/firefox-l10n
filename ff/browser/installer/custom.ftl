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

reg-app-desc = { $BrandShortName } ena addi peeragol koolningol, beeɓngol. Daartorde kuutoro heftiniingo, fannuuji kisal moƴƴinaaɗi kañum'en e ndeenka e nguykaaji innitol e ceŋol, e njiylaw naatinaaɗo, ɗum fof maa hokke waawde huutoraade geese no ɓurɗi.
context-options = Cuɓe { $BrandShortName }
    .accesskey = C
context-safe-mode = Mbayka Koolnol { $BrandShortName }
    .accesskey = M
options-page-title = Fannu Loowgol
options-page-subtitle = Suɓo cuɓe loowgol
shortcuts-page-title = Suɓo Codorɗe
shortcuts-page-subtitle = Sos Maankon Jaaɓnirgal
components-page-title = Teelto Komponne Cuɓe
components-page-subtitle = Komponne Cuɓe Basiyaaɗe
optional-components-desc = Carwol Feewnitorde ndee maa yamire yo a hesɗitin { $BrandShortName } e cakkitol.
maintenance-service-checkbox-desc = Aaf Carwol Feewnitorde
    .accesskey = C
summary-page-title = Tonngol
summary-page-subtitle = Hebiima fuɗɗaade aafgol { $BrandShortName }
summary-installed-to = { $BrandShortName } maa aafe e ndee-ɗoo nokkuure:
summary-reboot-required-install = Kurmitinal ordinateer maa ena waawi sokleede ngam jokkitde aafgol ngol.
summary-reboot-required-uninstall = Kurmitinal ordinateer maa ena waawi sokleede ngam jokkitde loowtugol ngol.
summary-install-click = Dobo Aaf ngam jokkude.
summary-upgrade-click = Dobo Hesɗitin ngam jokkude.
launch-text = Hurmin { $BrandShortName } jooni
    .accesskey = H
create-icons-desc = Sos maankon { $BrandShortName }:
icons-desktop = E Biro am
    .accesskey = B
icons-startmenu = E runngere Dosol Hurmino Jaaɓnirɗe am
    .accesskey = D
warn-manually-close-app-install =
    { $BrandShortName } maa uddee nde aafgol ngol waawa jokkude.
    
    Tiiɗno uddu { $BrandShortName } ngam jokkude.
warn-manually-close-app-uninstall =
    { $BrandShortName } maa uddee nde loowtugol ngol waawa jokkude.
    
    Tiiɗno uddu { $BrandShortName } ngam jokkude.
warn-write-access =
    A alaa yamiroore winndude e runngere aafgol ngol.
    
    Dobo OK ngam labaade runngere woɗnde.
warn-disk-space =
    A alaa boowal mbeɗu jonngal ngam aafde e ndee nokkuure.
    
    Dobo OK ngam labaade nokkuure woɗnde.
warn-min-supported-osver-msg = Ɗaccu hakke, { $BrandShortName } waawaa aafeede. Ndee yamre { $BrandShortName } ena naamnii { $MinSupportedVer } walla ɓurɗe hesɗude. Tiiɗno dobo butoŋ OK oo ngam ɓeydude humpito.
warn-min-supported-cpu-msg = Ɗaccu hakke, { $BrandShortName } waawaa aafeede. Ndee yamre { $BrandShortName } ena naamnii poroseseer tammbiiɗo { $MinSupportedCPU } . Tiiɗno dobo butoŋ OK oo ngam ɓeydude humpito.
warn-min-supported-osver-cpu-msg = Ɗaccu hakke, { $BrandShortName } waawaa aafeede. Ndee yamre { $BrandShortName } ena naamnii { $MinSupportedVer } walla ɓurɗo hesɗude e poroseseer tammbiiɗo { $MinSupportedCPU } . Tiiɗno dobo butoŋ OK oo ngam ɓeydude humpito.
warn-restart-required-uninstall = Ordinateer maa alaa e sago hurmitinee ngam jokkitde loowtugol ɓennungol { $BrandShortName }. Aɗa hurmitinde jooni?
warn-restart-required-upgrade = Ordinateer maa alaa e sago hurmitinee ngam jokkitde kesɗitinal ɓennungal { $BrandShortName }. Aɗa hurmitinde jooni?
error-create-directory-prefix = Juumre e cosgol runngere:
error-create-directory-suffix =
    Dobo Haaytu ngam dartinde aafwgol ngol walla
    Fuɗɗito ngam etaade goɗngol.
un-confirm-page-title = Loowtu { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } maa momte e ndee-ɗoo nokkuure:
banner-check-existing = Nana ƴeewtoo aafanɗe goodɗe…
status-install-app = Nana aafa { $BrandShortName }…
status-uninstall-main = Nana momta { $BrandShortName }…
status-cleanup = Pittugol Galle Seeɗa…
un-survey-checkbox-label = Haalan Mozilla ko tag maa aaftaade { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Suɓo fannu loowgol ɓur-ɗaa yiɗde, kisa dobo Jokku.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } maa aafe kañum e cuɓe ɓurɗe wooweede.
option-standard-radio = Gaadanteejo
    .accesskey = G
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Alaa e sago cuɓo-ɗaa cuɓe gootel-gootel ngam aafde-ɗe. Wasiyanaa ko huutorɓe seeɓɓe.
option-custom-radio = Peŋtoro
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Hesɗitin
    .accesskey = H
