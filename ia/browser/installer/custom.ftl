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

reg-app-desc = { $BrandShortName } permitte un navigation secur e facile. Un interfacie del usator familiar, un recerca integrate e alcun functionalitates de securitate avantiate como le protection contra le usurpation de identitate in linea, permittente que tu obtene le melio del Web.
brief-app-desc = Le navigation del web veloce e private
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navigation private de { $BrandShortName }
context-options = Optiones de { $BrandShortName }
    .accesskey = O
context-safe-mode = { $BrandShortName } in modo secur
    .accesskey = s
options-page-title = Typo de installation
options-page-subtitle = Eliger le optiones de installation
shortcuts-page-title = Definition del accessos directe
shortcuts-page-subtitle = Crear le icones de programma
components-page-title = Installation del componentes optional
components-page-subtitle = Componentes optional recommendate
optional-components-desc = Le servicio de mantenimento te permittera de actualisar silentiosemente { $BrandShortName } in le fundo.
maintenance-service-checkbox-desc = Installar le servicio de mantenimento
    .accesskey = m
summary-page-title = Summario
summary-page-subtitle = Preste pro installar { $BrandShortName }
summary-installed-to = { $BrandShortName } essera installate in le sequente percurso:
summary-reboot-required-install = Pote ser necessari reinitiar tu computator pro clauder le installation.
summary-reboot-required-uninstall = Pote ser necessari reinitiar tu computator pro clauder le disinstallation.
summary-install-click = Clicca sur Installar pro continuar.
summary-upgrade-click = Clicca sur Actualisar pro continuar.
launch-text = Lancear { $BrandShortName } ora
    .accesskey = L
create-icons-desc = Crear icones pro { $BrandShortName }:
icons-desktop = Sur mi scriptorio
    .accesskey = s
icons-startmenu = In le dossier Programmas de mi menu Initiar
    .accesskey = I
icons-taskbar = In le barra del applicationes
    .accesskey = a
warn-manually-close-app-install =
    { $BrandShortName } debe ser claudite pro proceder con le installation.
    
    Per favor claude { $BrandShortName } pro continuar.
warn-manually-close-app-uninstall =
    { $BrandShortName } debe ser claudite pro proceder con le disinstallation.
    
    Per favor claude { $BrandShortName } pro continuar.
warn-manually-close-app-refresh =
    { $BrandShortName } debe esser claudite pro continuar con le refrescamento.
    
    Claude { $BrandShortName } pro continuar.
warn-write-access =
    Tu non ha accesso de scriptura al directorio de installation.
    
    Clicca sur OK pro seliger un altere directorio.
warn-disk-space =
    Tu non ha spatio de disco sufficiente pro installar in iste loco.
    
    Clicca sur OK pro seliger un altere loco.
warn-min-supported-osver-msg = Nos lo regretta, { $BrandShortName } non pote ser installate. Iste version de { $BrandShortName } require { $MinSupportedVer } o plus nove. Per favor clicca sur le button OK informationes additional.
warn-min-supported-cpu-msg = Nos lo regretta, { $BrandShortName } non pote ser installate. Iste version de { $BrandShortName } necessita un processor que admitte { $MinSupportedCPU }. Per favor clicca sur le button OK informationes additional.
warn-min-supported-osver-cpu-msg = Nos lo regretta, { $BrandShortName } non pote ser installate. Iste version de { $BrandShortName } require { $MinSupportedVer } o plus nove e un processor que admitte { $MinSupportedCPU }. Per favor clicca sur le button OK informationes additional.
warn-restart-required-uninstall = Tu computator debe ser reinitiate pro completar un previe disinstallation de { $BrandShortName }. Desira tu lo reinitiar ora?
warn-restart-required-upgrade = Tu computator debe ser reinitiate pro completar un previe actualisation de { $BrandShortName }. Desira tu lo reinitiar ora?
error-create-directory-prefix = Error durante le creation del directorio:
error-create-directory-suffix =
    Clicca sur Cancellar pro interrumper le installation o
    Retentar pro tentar de novo.
un-confirm-page-title = Disinstallar { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } essera disinstallate del sequente percurso:
un-refresh-page-title = Refrescar in vice { $BrandShortName }?
un-refresh-page-explanation =
    Si tu ha problemas con { $BrandShortName }, un refrescamento pote adjutar.
    
    Isto restaurara le parametros predefinite e removera le additivos. Recomencia ab zero pro optimisar le prestationes.
un-refresh-learn-more = Saper plus
    .accesskey = S
un-refresh-button = Refrescar { $BrandShortName };
    .accesskey = R
banner-check-existing = Verification del installation existente…
status-install-app = Installante { $BrandShortName }…
status-uninstall-main = Disinstallante { $BrandShortName }…
status-cleanup = Mundification in curso…
un-survey-checkbox-label = Dice a Mozilla proque tu ha disinstallate { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Elige le typo de installation que tu prefere e clicca sur Sequente.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } essera installate con le optiones le plus commun.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Tu pote eliger le optiones a installar. Recommendate pro le usatores experte.
option-custom-radio = Personalisate
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualisar
    .accesskey = u
