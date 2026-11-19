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

reg-app-desc = { $BrandShortName } permite una navegación web facil y segura. Una interficie d'usario familiar, caracteristicas de seguranza amilloradas, incluindo-ie protección contra robos d'identidat en linia, y busca integrada le permiten quitar o maximo d'a web.
context-options = Opcions d'o { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo seguro d'o { $BrandShortName }
    .accesskey = s
options-page-title = Mena d'instalación
options-page-subtitle = Trigue as opcions d'instalación
shortcuts-page-title = Definición d'os alcorces
shortcuts-page-subtitle = Creyar iconos de programa
components-page-title = Configurar os components opcionals
components-page-subtitle = Components opcionals recomendaus
optional-components-desc = O servicio de mantenimiento le permitirá d'esviellar o { $BrandShortName } silenciosament en un segundo plan.
maintenance-service-checkbox-desc = Instalar o Servicio de mantenimiento
    .accesskey = S
summary-page-title = Resumen
summary-page-subtitle = Tot presto ta instalar o { $BrandShortName }
summary-installed-to = O { $BrandShortName } s'instalará en a siguient ubicación:
summary-reboot-required-install = Talment calga reiniciar l'ordinador ta completar a instalación.
summary-reboot-required-uninstall = Talment calga reiniciar l'ordinador ta completar a desinstalación.
summary-install-click = Faiga clic en Instalar ta continar.
summary-upgrade-click = Faiga clic en Esviellar ta continar.
launch-text = Executar agora o { $BrandShortName }
    .accesskey = E
create-icons-desc = Creyar iconos ta o { $BrandShortName }:
icons-desktop = En o mío escriptorio
    .accesskey = c
icons-startmenu = En a mía carpeta de Programas d'o menú Inicio
    .accesskey = I
warn-manually-close-app-install =
    Cal zarrar o { $BrandShortName } ta poder seguir con a instalación.
    
    Zarre o { $BrandShortName } ta continar.
warn-manually-close-app-uninstall =
    Cal zarrar { $BrandShortName } ta seguir con a desinstalación.
    
    Zarre { $BrandShortName } ta continar.
warn-manually-close-app-refresh =
    Cal zarrar { $BrandShortName } ta seguir con o restablimiento.
    
    Zarre { $BrandShortName } ta continar.
warn-write-access =
    No tiene acceso d'escritura ta o directorio d'instalación.
    
    Prete Acceptar ta trigar un directorio diferent.
warn-disk-space =
    No tiene pro espacio en disco ta fer a instalación en ista ubicación.
    
    Prete Acceptar ta trigar unatra ubicación diferent.
warn-min-supported-osver-msg = No se puet instalar { $BrandShortName }. Ista versión de { $BrandShortName } requiere { $MinSupportedVer } u mas nueva. Faga clic en o botón OK pa mas información.
warn-min-supported-cpu-msg = No se puet instalar { $BrandShortName }. Ista versión de { $BrandShortName } requiere un procesador con soporte { $MinSupportedCPU }. Faga clic en o botón OK pa mas información.
warn-min-supported-osver-cpu-msg = No se puet instalar { $BrandShortName }. Ista versión de { $BrandShortName } requiere { $MinSupportedVer } u mas nueva y un procesador con soporte { $MinSupportedCPU }. Faga clic en o botón OK pa mas información.
warn-restart-required-uninstall = Cal reiniciar o suyo ordinador ta rematar a desinstalación de { $BrandShortName }. Quiere reiniciar agora mesmo?
warn-restart-required-upgrade = Ha de reiniciar o suyo ordinador ta rematar una actualización anterior de { $BrandShortName }. Quiere reiniciar agora mesmo?
error-create-directory-prefix = Error en creyar o directorio:
error-create-directory-suffix =
    Faiga clic en Cancelar ta aturar a instalación u
    en Reintentar ta intentar-lo de nuevas.
un-confirm-page-title = Desinstalar o { $BrandFullName }
un-confirm-uninstalled-from = O { $BrandShortName } se desinstalará d'a siguient ubicación:
un-refresh-page-title = En cuenta d'ixo, quiere restablir { $BrandShortName } a lo estau inicial?
un-refresh-page-explanation =
    Si tiens prolemas con { $BrandShortName }, restablirlo a lo estau inicial puet aduyar.
    
    Asinas restablirá los parametros per defecto y suprimirá los modulos complementarios. Torna de nuevo pa Aquò restablirà los paramètres per defaut e suprimirà los moduls complementaris. Enpecipia dende zero pa un rendimiento optimo.
un-refresh-learn-more = Saber-ne mas
    .accesskey = S
un-refresh-button = Restablir { $BrandShortName } a lo estau inicial
    .accesskey = R
banner-check-existing = Se ye comprebando a instalación existent…
status-install-app = Se ye instalando o { $BrandShortName }…
status-uninstall-main = Se ye desinstalando o { $BrandShortName }…
status-cleanup = Fendo a casa un poquet…
un-survey-checkbox-label = Conta-le a Mozilla perque yes desinstalando { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Trigue a mena d'instalación que prefiera y faiga clic en Siguient.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = O { $BrandShortName } s'instalará con as opcions mas comunas.
option-standard-radio = Estandard
    .accesskey = E
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Puede trigar as opcions individuals a instalar. Recomendau ta usuarios con experiencia.
option-custom-radio = Personalizada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Esviellar
    .accesskey = E
