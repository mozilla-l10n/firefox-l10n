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

reg-app-desc = { $BrandShortName } sa yitiïnj huin ma, nitaj si chi' gi'iaj sun', ni hua yitiïnj ma da' si gatuj ne' dugui' rua ga'ui' yi'ì. Daran' na gi'iaj da' gi'iaj sun hue'ê web.
context-options = { $BrandShortName } Daj gaj
    .accesskey = D
context-safe-mode = Sa yitïnj in { $BrandShortName }
    .accesskey = S
options-page-title = Daj ga sa na'nīn
options-page-subtitle = Ni'io' daj gaj 'ngà dugutu'
shortcuts-page-title = Ni'io' daj ga akseso
shortcuts-page-subtitle = Girirō' daj si ikono programa na
components-page-title = Nagi'io' nej komponente
components-page-subtitle = Nej komponente ga'ue garasunt
optional-components-desc = Sa nagi'iaj niñun na ni ga'nin ma nagi'iaj nakàat { $BrandShortName } riña si aga't.
maintenance-service-checkbox-desc = Nuto' sa nagi'iaj niñu
    .accesskey = n
summary-page-title = Resumen
summary-page-subtitle = 'Ngà hua yuhui ma da' gayi'ì si instalasion { $BrandShortName }
summary-installed-to = { $BrandShortName } ñuna nu ma:
summary-reboot-required-install = Da'uit duna'ajt si aga' ni nachrun ñut da' gi'iaj sun sa dugutujt.
summary-reboot-required-uninstall = Da'uit dunâ'ajt ni nachrun ñunt si aga't da' dunahuît sun na
summary-install-click = Ga'ui' riña taj nuto' da' ga'anj ne'ñaa
summary-upgrade-click = Ga'ui' riña taj Nagi'iaj nakàa da' ga'anjt ne'ñaa.
launch-text = Dugi'iaj sun { $BrandShortName } hiaj
    .accesskey = L
create-icons-desc = Giri ro' ikono guenda { $BrandShortName }:
icons-desktop = Riña si Eskritorio
    .accesskey = E
icons-startmenu = Riña menu ayi'i'
    .accesskey = a
warn-manually-close-app-install =
    { $BrandShortName } da'ui gà arán ma ga'ue dugutujt.
    
    Narán { $BrandShortName } da' ga'anjt ne'ñaa.
warn-manually-close-app-uninstall =
    { $BrandShortName } da'ui gà arán ma ga'ue guxun'.
    
    Narán { $BrandShortName } da' ga'anjt ne'ñaa.
warn-write-access =
    Nitaj si huaj gachrunt riña direktorio ganahuit.
    
    Ga'ui' klik da' ganahuit a'ngo direktorio.
warn-disk-space =
    Nitaj si hua ni'nïnj guenda dugutujt hiuna.
    
    Ga'ui'i klik riña taj garayino' da' ganahuit a'ngò hiuj u.
warn-min-supported-osver-msg = Si ga'ma ruat, { $BrandShortName } nu ga'ue dugutuj ma. Version { $BrandShortName } ni ni'ñanj ma { $MinSupportedVer } nej si sa nakàa doj, Ga'ui' riña taj garayino' da' gini'int doj.
warn-min-supported-cpu-msg = Si ga'ma ruat, { $BrandShortName } nu ga'ue dugutuj ma. Version { $BrandShortName } ni ni'ñanj ma 'ngò prosesador { $MinSupportedCPU } nej si sa nakàa doj, Ga'ui' riña taj garayino' da' gini'int doj.
warn-min-supported-osver-cpu-msg = Si ga'ma ruat, { $BrandShortName } nu ga'ue dugutuj ma. Version { $BrandShortName } ni ni'ñanj ma 'ngò { $MinSupportedVer } nej procesador { $MinSupportedCPU } nakàa doj. Ga'ui' riña taj garayino' da' gini'int doj.
warn-restart-required-uninstall = Da'uit dunâ'ajt ni nachrun ñut si aga't da' ga'ue guyun't { $BrandShortName }. Dunâ'ajt ni nachrun ñu raj?
warn-restart-required-upgrade = Da'uit dunâ'ajt ni nachrun ñut si aga't da' ga'ue nagi'iaj nakàt { $BrandShortName }. Dunâ'ajt ni nachrun ñu raj?
error-create-directory-prefix = Hua sa gahui a'nan' ngà ginun huin girit direktôrio:
error-create-directory-suffix =
    Ga'uì' klik riña taj Duyichîn da' duguanikïn't sun na aso
    Ginù huin ñû da' gayi'ì ñûnt.
un-confirm-page-title = Giri man { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } Gahui man hiuj nan:
banner-check-existing = Ni'ia sisi 'iaj sun hue'e sa na'nïnt…
status-install-app = Ga'nïnj riña aga'a { $BrandShortName }…
status-uninstall-main = Giri man { $BrandShortName }…
status-cleanup = Na'nïn' doj…
un-survey-checkbox-label = Natà' na'anj riña Mozilla nùhuin saj girit { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Nagui sa garan' ruhuât nadunat, ni ga'uì' klik Ne'ñaan.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } Gatu man ginun man ngà sa araj sun yitïn' doj.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ga'ue nadunat sa ruhuât da' ga'ue ga'nïnjt. Si nuguàn' nej dugui' ni'in doj huin nan.
option-custom-radio = Custom
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Upgrade
    .accesskey = U
