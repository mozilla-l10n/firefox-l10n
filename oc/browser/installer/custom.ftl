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

reg-app-desc = { $BrandShortName } permet una navegacion segura e aisida. Una interfàcia d'utilizaire familiara, una recèrca integrada e de foncionalitats de seguretat avançadas coma la proteccion contra l'usurpacion d'identitat en linha vos permeton d'obténer çò melhor del Web.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Navegacion privada de { $BrandShortName }
context-options = Opcions de { $BrandShortName }
    .accesskey = O
context-safe-mode = Mòde segur de { $BrandShortName }
    .accesskey = M
options-page-title = Tipe d'installacion
options-page-subtitle = Causir las opcions d'installacion
shortcuts-page-title = Definicion dels acorchis
shortcuts-page-subtitle = Crear las icònas de programa
components-page-title = Installacion de components opcionals
components-page-subtitle = Components opcionals recomandats
optional-components-desc = Lo Servici de mantenença vos permetrà de metre a jorn { $BrandShortName } silenciosament en rèireplan.
maintenance-service-checkbox-desc = Installar lo Servici de mantenença
    .accesskey = S
summary-page-title = Resumit
summary-page-subtitle = Prèst per aviar l'installacion de { $BrandShortName }
summary-installed-to = { $BrandShortName } serà installat a l'emplaçament seguent :
summary-reboot-required-install = Una reaviada de l'ordenador serà benlèu necessària per acabar l'installacion.
summary-reboot-required-uninstall = Una reaviada de l'ordenador serà benlèu necessària per acabar la desinstallacion.
summary-install-click = Clicatz sus « Installar » per contunhar.
summary-upgrade-click = Clicatz sus « Metre a jorn » per contunhar.
launch-text = Aviar { $BrandShortName } ara
    .accesskey = v
create-icons-desc = Crear d'icònas per { $BrandShortName } :
icons-desktop = Sul « Burèu »
    .accesskey = B
icons-startmenu = Dins lo dossièr « Programas » del menú « Aviar »
    .accesskey = P
icons-taskbar = Dins la barra de prètzfaches
    .accesskey = b
warn-manually-close-app-install =
    { $BrandShortName } deu èsser tampat per procedir a l'installacion.
    
    Tampatz { $BrandShortName } per contunhar.
warn-manually-close-app-uninstall =
    { $BrandShortName } deu èsser tampat per procedir a la desinstallacion.
    
    Tampatz { $BrandShortName } per contunhar.
warn-manually-close-app-refresh =
    { $BrandShortName } deu èsser tampat per procedir a l’actualizacion.
    
    Tampatz { $BrandShortName } per contunhar.
warn-write-access =
    Avètz pas de permission d'escritura sul repertòri d'installacion.
    
    Clicatz sus « D'acòrdi » per seleccionar un repertòri diferent.
warn-disk-space =
    I a pas pro d'espaci de disc disponible per far l'installacion a aqueste emplaçament.
    
    Clicatz sus « D'acòrdi » per seleccionar un emplaçament diferent.
warn-min-supported-osver-msg = Impossible d'installar { $BrandShortName }. Aquesta version de { $BrandShortName } requerís { $MinSupportedVer } o mai recent. Clicatz lo boton OK per ne saber mai.
warn-min-supported-cpu-msg = Impossible d'installar { $BrandShortName }. Aquesta version de { $BrandShortName } requerís un processor prenent en carga { $MinSupportedCPU }. Clicatz lo boton OK per ne saber mai.
warn-min-supported-osver-cpu-msg = Impossible d'installar { $BrandShortName }. Aquesta version de { $BrandShortName } requerís { $MinSupportedVer } o mai recent e un processor prenent en carga { $MinSupportedCPU }. Clicatz lo boton OK per ne saber mai.
warn-restart-required-uninstall = Vos cal reaviar l‘ordenador per acabar una desinstallacion precedenta de { $BrandShortName }. Volètz reaviar ara ?
warn-restart-required-upgrade = Vos cal reaviar l‘ordenador per acabar una mesa a jorn precedenta de { $BrandShortName }. Volèt reaviar ara ?
error-create-directory-prefix = Error al moment de la creacion del repertòri :
error-create-directory-suffix =
    Clicatz sus « Anullar » per arrèstar l'installacion o
    « Recomençar » per ensajar tornarmai.
un-confirm-page-title = Desinstallacion de { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } va èsser desinstallat de l'emplaçament seguent :
un-refresh-page-title = Abodar { $BrandShortName } a la plaça ?
un-refresh-page-explanation =
    S’avètz de problèmas amb { $BrandShortName }, una reparacion pòt ajudar.
    
    Aquò restablirà los paramètres per defaut e suprimirà los moduls complementaris. Tornatz de nòu per de melhoras performanças.
un-refresh-learn-more = Ne saber mai
    .accesskey = N
un-refresh-button = Adobar { $BrandShortName }
    .accesskey = A
banner-check-existing = Verificacion de l'installacion existenta…
status-install-app = Installacion de { $BrandShortName }…
status-uninstall-main = Desinstallacion de { $BrandShortName }…
status-cleanup = Netejatge en cors…
un-survey-checkbox-label = Contatz a Mozilla perque desinstallatz { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Causir lo tipe d'installacion desirat e clicatz sus « Seguent ».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } serà installat amb las opcions las mai correntas.
option-standard-radio = Estandard
    .accesskey = s
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Causir las opcions d'installar. Recomandat pels utilizaires avertits.
option-custom-radio = Personalizat
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Metre a jorn
    .accesskey = M
