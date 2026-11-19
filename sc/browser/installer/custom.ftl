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

reg-app-desc = { $BrandShortName } permitit una navigatzione segura e fàtzile. Un’interfache de utente familiare, funtziones de seguresa de primore, inclùdida sa protetzione dae furas de identidade in lìnia, e unu sistema de chirca integradu permitint de otènnere su màssimu dae su web.
brief-app-desc = Navigatzione lestra e privada
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navigatzione privada de { $BrandShortName }
context-options = Optziones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Modalidade segura de { $BrandShortName }
    .accesskey = s
options-page-title = Genia de installatzione
options-page-subtitle = Sèbera is optziones de installatzione
shortcuts-page-title = Cunfigura curtzadòrgios
shortcuts-page-subtitle = Crea is iconas de su programma
components-page-title = Cunfigura is cumponentes optzionales
components-page-subtitle = Cumponentes optzionales cussigiados
optional-components-desc = Su servìtziu de mantenidura t’at a permìtere de atualizare { $BrandShortName } a sa muda in segundu pranu.
maintenance-service-checkbox-desc = Installa su Servìtziu de mantenimentu
    .accesskey = S
summary-page-title = Resumu
summary-page-subtitle = Prontu pro installare { $BrandShortName }
summary-installed-to = { $BrandShortName } at a èssere installadu in custu percursu:
summary-reboot-required-install = Forsis as a dèpere torrare a aviare s’elaboradore pro cumpletare s’installatzione.
summary-reboot-required-uninstall = Forsis as a dèpere torrare a aviare s’elaboradore pro cumpletare sa disinstallatzione.
summary-install-click = Incarca Imbeniente pro sighire.
summary-upgrade-click = Incarca Imbeniente pro sighire.
launch-text = Avia { $BrandShortName } immoe
    .accesskey = A
create-icons-desc = Crea iconas pro { $BrandShortName }:
icons-desktop = In s'iscrivania
    .accesskey = i
icons-startmenu = In sa cartella de programmas de su menù Start
    .accesskey = S
icons-taskbar = In sa barra de tareas
    .accesskey = t
warn-manually-close-app-install =
    Tocat a serrare a { $BrandShortName } pro sighire cun s'installatzione.
    
    Serra { $BrandShortName } pro sighire.
warn-manually-close-app-uninstall =
    Tocat a serrare a { $BrandShortName } pro sighire cun sa disinstallatzione.
    
    Serra { $BrandShortName } pro sighire.
warn-manually-close-app-refresh =
    Tocat a serrare a { $BrandShortName } pro sighire cun su riprìstinu.
    
    Serra { $BrandShortName } pro sighire.
warn-write-access =
    Non tenes permissu de iscritura a sa cartella de installatzione.
    
    Incarca AB pro seletzionare una cartella diferente.
warn-disk-space =
    Non tenes ispàtziu bastante in su discu pro installare in custa cartella.
    
    Incarca AB pro seberare una cartella diferente.
