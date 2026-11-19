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

# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } – Navigazion privade
context-options = Opzions di { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } modalitât sigure
    .accesskey = s
options-page-title = Gjenar di instalazion
options-page-subtitle = Sielç lis opzions di instalazion
shortcuts-page-title = Configure lis scurtis
shortcuts-page-subtitle = Cree iconis di program
components-page-title = Configure components opzionâi
components-page-subtitle = Components conseâts opzionâi
optional-components-desc = Il servizi di manteniment ti permetarà di inzornâ { $BrandShortName } in sotfont, cence disturbâ.
maintenance-service-checkbox-desc = Instale servizi di manteniment
    .accesskey = s
summary-page-title = Sintesi
summary-page-subtitle = Pront par scomençâ la instalazion di { $BrandShortName }
summary-installed-to = { $BrandShortName } al vignarà instalât in cheste posizion:
summary-reboot-required-install = Par completâ la instalazion al covente tornâ a inviâ il computer.
summary-reboot-required-uninstall = Al podarès coventâ tornâ a inviâ il computer par completâ la disinstalazion.
summary-install-click = Fâs clic su Instale par continuâ.
summary-upgrade-click = Fâs clic su Inzorne par continuâ.
launch-text = Invie { $BrandShortName } cumò
    .accesskey = I
create-icons-desc = Cree iconis par { $BrandShortName }:
icons-desktop = Sul gno scritori
    .accesskey = c
icons-startmenu = Inte cartele dai programs dal menù Start
    .accesskey = S
icons-taskbar = Te sbare des aplicazions
    .accesskey = a
warn-manually-close-app-install =
    Si scugne sierâ { $BrandShortName } par lâ indevant cu la instalazion.
    
    Siere { $BrandShortName } par continuâ.
warn-manually-close-app-uninstall =
    Si scugne sierâ { $BrandShortName } par lâ indevant cu la disinstalazion.
    
    Siere { $BrandShortName } par continuâ.
warn-manually-close-app-refresh =
    Si scugne sierâ { $BrandShortName } par lâ indevant cul ripristinament.
    
    Siere { $BrandShortName } par continuâ.
warn-write-access =
    Acès in scriture neât te cartele di instalazion.
    
    Frache Va ben par selezionâ une altre cartele.
warn-disk-space =
    Spazi sul disc insuficient pe instalazion in cheste posizion.
    
    Fâs clic su Va ben par selezionâ une altre posizion.
warn-min-supported-osver-msg = Nus displâs, nol e pussibil instalâ { $BrandShortName }. Cheste version di { $BrandShortName } e domande { $MinSupportedVer } o superiôr. Fâs clic su Va ben par vê plui informazions.
warn-min-supported-cpu-msg = Nus displâs, nol e pussibil instalâ { $BrandShortName }. Cheste version di { $BrandShortName } e domande un processôr cun supuart { $MinSupportedCPU }. Fâs clic su Va ben par vê di plui informazions.
warn-min-supported-osver-cpu-msg = Nus displâs, nol e pussibil instalâ { $BrandShortName }. Cheste version di { $BrandShortName } e domande { $MinSupportedVer } o plui resint e un processôr cun supuart { $MinSupportedCPU }. Fâs clic su Va ben par vê plui informazions.
