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

reg-app-desc = { $BrandShortName } bringt feilich en maklik websneupe. In brûkersfreonlik úterlik, wiidweide feilichheidsûnderdielen ynklusyf beskerming tsjin online identiteitsstellerij, en yntegrearre sykmooglikheden, litte jo it bêste út it web helje.
brief-app-desc = Fluch en privee sneupe op it web
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName }-priveenavigaasje
context-options = { $BrandShortName } Opsjes
    .accesskey = O
context-safe-mode = { $BrandShortName } Feilige modus
    .accesskey = F
options-page-title = Ynstallaasjetype
options-page-subtitle = Ynstallaasjeûnderdielen kieze
shortcuts-page-title = Fluchkeppelingen ynstelle
shortcuts-page-subtitle = Programma-ikoantsjes meitsje
components-page-title = Opsjonele ûnderdielen ynstelle
components-page-subtitle = Opsjonele oanrekommandearre ûnderdielen
optional-components-desc = De ûnderhâldstsjinst jout de mooglikheid om { $BrandShortName } op de eftergrûn by te wurkjen.
maintenance-service-checkbox-desc = Underhâldstsjinst ynstallearje
    .accesskey = U
summary-page-title = Gearfetting
summary-page-subtitle = { $BrandShortName } is ree foar ynstallaasje
summary-installed-to = { $BrandShortName } sil ynstallearre wurde op de folgjende lokaasje:
summary-reboot-required-install = Mooglik moat jo kompjûter opnij opstarten wurde om de ynstallaasje te foltôgjen.
summary-reboot-required-uninstall = Mooglik moat jo kompjûter opnij opstarten wurde om de de-ynstallaasje te foltôgjen.
summary-install-click = Klik Ynstallearje om fierder te gean.
summary-upgrade-click = Klik Fernije om fierder te gean.
launch-text = Start no { $BrandShortName }
    .accesskey = S
create-icons-desc = Meitsje ikoantsjes foar { $BrandShortName }:
icons-desktop = Op myn Buroblêd
    .accesskey = B
# This text replaces the Install button text on the summary page.
upgrade-button = Fernije
    .accesskey = F
