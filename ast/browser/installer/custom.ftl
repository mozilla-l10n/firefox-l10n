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

context-options = Opciones de { $BrandShortName }
    .accesskey = O
context-safe-mode = Mou seguru de { $BrandShortName }
    .accesskey = s
options-page-title = Tipu d'instalación
options-page-subtitle = Escueyi les opciones d'instalación
shortcuts-page-title = Atayos de la configuración
shortcuts-page-subtitle = Crea los iconos del programa
components-page-title = Configuración de componentes opcionales
components-page-subtitle = Componentes opcionales aconseyaos
optional-components-desc = El Serviciu de Caltenimientu déxate anovar { $BrandShortName } dafurto en segundu planu.
maintenance-service-checkbox-desc = Instalar el Serviciu de Caltenimientu
    .accesskey = C
summary-page-title = Sumariu
summary-page-subtitle = A puntu p'aniciar la instalación de { $BrandShortName }
summary-installed-to = { $BrandShortName } va instalase nel direutoriu de darréu:
summary-reboot-required-install = Pue ser qu'hebas reaniciar l'ordenador pa completar la instalación.
summary-reboot-required-uninstall = Pue ser qu'hebas reaniciar l'ordenador pa completar la desinstalación.
summary-install-click = Calca «Instalar» pa siguir.
summary-upgrade-click = Calca «Anovar» pa siguir.
launch-text = Llanzar { $BrandShortName } agora
    .accesskey = L
create-icons-desc = Crear iconos pa { $BrandShortName }:
icons-desktop = Nel escritoriu
    .accesskey = e
icons-startmenu = Na mio carpeta Programes del menú Aniciu
    .accesskey = A
warn-manually-close-app-install =
    { $BrandShortName } ha zarrase pa siguir cola instalación.
    
    Zarra { $BrandShortName } pa siguir, por favor.
warn-manually-close-app-uninstall =
    { $BrandShortName } ha zarrase pa siguir cola desinstalación.
    
    Zarra { $BrandShortName } pa siguir, por favor.
warn-manually-close-app-refresh =
    { $BrandShortName } ha zarrase pa reafitalu.
    
    Zarra { $BrandShortName } pa siguir, por favor.
warn-disk-space =
    Nun tienes abondu espaciu nel discu pa instalar nesti allugamientu.
    
    Calca «Aceptar» pa esbillar otru allugamientu.
warn-restart-required-uninstall = Ha reaniciase l'ordenador pa completar la desinstalación anterior de { $BrandShortName }. ¿Quies facelo agora?
warn-restart-required-upgrade = Ha reaniciase l'ordenador pa completar l'anovamientu anterior de { $BrandShortName }. ¿Quies facelo agora?
error-create-directory-prefix = Hebo un fallu al crear el direutoriu:
error-create-directory-suffix =
    Calca «Encaboxar» pa parar la instalación
    o «Retentar» pa volver tentalo.
un-confirm-page-title = Desinstalación de { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } va desinstalase del direutoriu de darréu:
un-refresh-page-title = ¿Reafitar { $BrandShortName }?
un-refresh-page-explanation =
    Si tienes problemes con { $BrandShortName }, reafitalu pue ayuda.
    
    Esto va restaurar los axustes predeterminaos y quitar los complementos. Reafita pa consiguir un rindimientu óptimu.
un-refresh-learn-more = Lleer más
    .accesskey = L
un-refresh-button = Reafitar { $BrandShortName }
    .accesskey = R
banner-check-existing = Comprobando la instalación esistente…
status-install-app = Instalando { $BrandShortName }…
status-uninstall-main = Desinstalando { $BrandShortName }…
status-cleanup = Axeitando la instalación…
un-survey-checkbox-label = Conta-y a Mozilla por qué desinstalesti { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Escueyi'l tipu de configuración que prefieres, dempués calca «Siguiente».
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } va instalase coles opciones más habituales.
option-standard-radio = Estándar
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Vas poder escoyer les opciones a instalar. Aconséyase pa usuarios espertos.
option-custom-radio = Personalizáu
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Anovar
    .accesskey = A
