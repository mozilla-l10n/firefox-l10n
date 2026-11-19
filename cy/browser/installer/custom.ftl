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

reg-app-desc = Mae { $BrandShortName } yn cynnig pori gwe hawdd a diogel. Rhyngwyneb cyfarwydd, nodweddion diogelwch uwch yn cynnwys diogelwch rhag lladrad hunaniaeth ar-lein a chwilio integredig i gael y mwyaf allan o'r we.
brief-app-desc = Pori gwe cyflym a phreifat
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Pori Preifat { $BrandShortName }
context-options = Dewisiadau { $BrandShortName }
    .accesskey = D
context-safe-mode = Modd Diogel { $BrandShortName }
    .accesskey = M
options-page-title = Math o Osod
options-page-subtitle = Dewisiadau gosod
shortcuts-page-title = Llwybrau Byr y Gosod
shortcuts-page-subtitle = Creu Eiconau'r Rhaglen
components-page-title = Gosod Cydrannau Ychwanegol
components-page-subtitle = Cydrannau Dewisol Cymeradwy
optional-components-desc = Bydd y Gwasanaeth Cynnal yn caniatáu i chi ddiweddaru { $BrandShortName } yn dawel yn y cefndir.
maintenance-service-checkbox-desc = Gosod y Gwasanaeth Cynnal
    .accesskey = G
summary-page-title = Crynodeb
summary-page-subtitle = Yn barod i osod { $BrandShortName }
summary-installed-to = Bydd { $BrandShortName } yn cael ei osod yn y lleoliad canlynol:
summary-reboot-required-install = Efallai bydd angen ailgychwyn y cyfrifiadur er mwyn cwblhau'r gosod.
summary-reboot-required-uninstall = Efallai bydd angen ailgychwyn y cyfrifiadur er mwyn cwblhau'r dadosod.
summary-install-click = Clicio Gosod i barhau.
summary-upgrade-click = Clicio Diweddaru i barhau.
launch-text = Cychwyn { $BrandShortName } nawr
    .accesskey = C
create-icons-desc = Creu eiconau { $BrandShortName }:
icons-desktop = Ar y Bwrdd Gwaith
    .accesskey = B
icons-startmenu = Yn ffolder Rhaglenni Dewislen Cychwyn
    .accesskey = R
icons-taskbar = Ar fy mar tasgau
    .accesskey = m
warn-manually-close-app-install =
    Rhaid cau { $BrandShortName } er mwyn parhau gyda'r gosod.
    
    Caewch { $BrandShortName } er mwyn parhau.
warn-manually-close-app-uninstall =
    Rhaid cau { $BrandShortName } er mwyn parhau gyda'r dadosod.
    
    Caewch { $BrandShortName } er mwyn parhau.
warn-manually-close-app-refresh =
    Rhaid fod { $BrandShortName } ar gau i barhau gyda'r adnewyddu.
    
     Caewch { $BrandShortName } i barhau.
warn-write-access =
    Nid oes gennych fynediad i ysgrifennu i'r cyfeiriadur gosod.
    
    Cliciwch Iawn i ddewis cyfeiriadur gwahanol.
warn-disk-space =
    Nid oes gennych ddigon o le ar ddisg i osod yn y lleoliad hwn.
    
    Cliciwch Iawn i ddewis lleoliad gwahanol.
warn-min-supported-osver-msg = Ymddiheuriadau, nid oes modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen { $MinSupportedVer } neu fwy diweddar. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-min-supported-cpu-msg = Ymddiheuriadau, nid oes modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen prosesydd gyda chefnogaeth ar gyfer { $MinSupportedCPU }. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-min-supported-osver-cpu-msg = Ymddiheuriadau, nid oes modd gosod { $BrandShortName }. Mae'r fersiwn hwn o { $BrandShortName } angen { $MinSupportedVer } a phrosesydd gyda chefnogaeth ar gyfer { $MinSupportedCPU }. Cliciwch ar y botwm Iawn am wybodaeth bellach.
warn-restart-required-uninstall = Rhaid ailgychwyn y cyfrifiadur er mwyn cwblhau dadosod y fersiwn diwethaf o { $BrandShortName }. Hoffech chi ailgychwyn nawr?
warn-restart-required-upgrade = Rhaid ailgychwyn y cyfrifiadur er mwyn cwblhau'r diweddariad diwethaf o { $BrandShortName }. Hoffech chi ailgychwyn nawr?
error-create-directory-prefix = Gwall wrth greu cyfeiriadur:
error-create-directory-suffix =
    Cliciwch Diddymu i atal gosod neu
    Eto er mwyn ceisio eto.
un-confirm-page-title = Dad-osod { $BrandFullName }
un-confirm-uninstalled-from = Bydd { $BrandShortName } yn cael ei ddadosod o'r ffolder canlynol:
un-refresh-page-title = Adnewyddu { $BrandShortName } yn lle hynny?
un-refresh-page-explanation =
    Os ydych yn cael anawsterau gyda { $BrandShortName }, gall ei adnewyddu helpu.
    
    Bydd hyn yn adfer y gosodiadau rhagosodedig ac yn tynnu'r ychwanegion. Cychwynnwch o'r newydd ar gyfer y perfformiad gorau posibl.
un-refresh-learn-more = Darllen rhagor
    .accesskey = D
un-refresh-button = Adnewyddu { $BrandShortName }
    .accesskey = A
banner-check-existing = Gwirio'r gosodiad presennol…
status-install-app = Wrthi'n gosod { $BrandShortName }…
status-uninstall-main = Wrthi'n dadosod { $BrandShortName }…
status-cleanup = Ychydig o gadw trefn…
un-survey-checkbox-label = Dweud wrth Mozilla pam eich bod wedi dadosod { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Dewis y math o osod sydd orau gennych, yna clicio Nesaf.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Bydd { $BrandShortName } yn cael ei osod gyda'r dewisiadau mwyaf cyffredin.
option-standard-radio = Safonol
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Gallwch ddewis dewisiadau unigol i'w gosod. Ar gyfer defnyddwyr uwch.
option-custom-radio = Cyfaddasu
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = Diweddaru
    .accesskey = D
