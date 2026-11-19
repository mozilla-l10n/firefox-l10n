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

reg-app-desc = El { $BrandShortName } proporciona una navegació fàcil i segura. Una interfície d'usuari familiar, característiques avançades de seguretat, incloent-hi protecció davant de la suplantació de la identitat, i cerques integrades que vos permeten traure el màxim del Web.
context-options = Opcions del { $BrandShortName }
    .accesskey = O
context-safe-mode = Mode segur del { $BrandShortName }
    .accesskey = s
options-page-title = Tipus d'instal·lació
options-page-subtitle = Trieu les opcions d'instal·lació
shortcuts-page-title = Definició de les dreceres
shortcuts-page-subtitle = Crea les icones de programa
components-page-title = Configura els components opcionals
components-page-subtitle = Components opcionals recomanats
optional-components-desc = El servei de manteniment vos permetrà actualitzar el { $BrandShortName } silenciosament en segon pla.
maintenance-service-checkbox-desc = Instal·la el Servei de manteniment
    .accesskey = S
summary-page-title = Resum
summary-page-subtitle = A punt per instal·lar el { $BrandShortName }
summary-installed-to = El { $BrandShortName } s'instal·larà en la següent ubicació:
summary-reboot-required-install = Pot caldre un reinici de l'ordinador per acabar la instal·lació.
summary-reboot-required-uninstall = Pot caldre un reinici de l'ordinador per acabar la desinstal·lació.
summary-install-click = Feu clic a Instal·la per continuar.
summary-upgrade-click = Feu clic a Actualitza per continuar.
launch-text = Executa ara el { $BrandShortName }
    .accesskey = E
create-icons-desc = Crea icones del { $BrandShortName }:
icons-desktop = A l'escriptori
    .accesskey = e
icons-startmenu = A la carpeta de programes del menú Inicia
    .accesskey = I
warn-manually-close-app-install =
    Cal tancar el { $BrandShortName } per procedir amb la instal·lació.
    
    Tanqueu el { $BrandShortName } per continuar.
warn-manually-close-app-uninstall =
    Cal tancar el { $BrandShortName } per procedir amb la desinstal·lació.
    
    Tanqueu el { $BrandShortName } per continuar.
warn-manually-close-app-refresh =
    Cal tancar el { $BrandShortName } per restablir-lo a l'estat inicial.
    
    Tanqueu el { $BrandShortName } per continuar.
warn-write-access =
    No teniu permisos d'escriptura al directori d'instal·lació.
    
    Feu clic a D'acord per seleccionar un directori diferent.
warn-disk-space =
    No teniu prou espai al disc per instal·lar en esta ubicació.
    
    Feu clic a D'acord per seleccionar una altra ubicació.
warn-min-supported-osver-msg = No es pot instal·lar el { $BrandShortName }. Esta versió del { $BrandShortName } requereix { $MinSupportedVer } o posterior. Feu clic al botó D'acord per veure més informació.
warn-min-supported-cpu-msg = No es pot instal·lar el { $BrandShortName }. Esta versió del { $BrandShortName } requereix un processador compatible amb { $MinSupportedCPU }. Feu clic al botó D'acord per veure més informació.
warn-min-supported-osver-cpu-msg = No es pot instal·lar el { $BrandShortName }. Esta versió del { $BrandShortName } requereix { $MinSupportedVer } o posterior i un processador compatible amb { $MinSupportedCPU }. Feu clic al botó D'acord per veure més informació.
warn-restart-required-uninstall = Cal reiniciar el vostre ordinador per acabar una desinstal·lació anterior del { $BrandShortName }. Voleu reiniciar ara mateix?
warn-restart-required-upgrade = Cal reiniciar el vostre ordinador per acabar una actualització anterior del { $BrandShortName }. Voleu reiniciar ara mateix?
error-create-directory-prefix = S'ha produït un error en crear el directori:
error-create-directory-suffix =
    Feu clic a Cancel·la per parar la instal·lació o
    a Reintenta per tornar-ho a provar.
un-confirm-page-title = Desinstal·la el { $BrandFullName }
un-confirm-uninstalled-from = El { $BrandShortName } es desinstal·larà de la següent ubicació:
un-refresh-page-title = En lloc d'això, voleu restablir el { $BrandShortName } a l'estat inicial?
un-refresh-page-explanation =
    Si teniu problemes amb el { $BrandShortName }, vos pot ajudar restablir-lo a l'estat inicial.
    
    Això farà que es restaurin els paràmetres per defecte i s'eliminin els complements. Comenceu des de zero per obtindre un rendiment òptim.
un-refresh-learn-more = Més informació
    .accesskey = M
un-refresh-button = Restableix el { $BrandShortName } a l'estat inicial
    .accesskey = R
banner-check-existing = S'està comprovant si hi ha cap instal·lació present…
status-install-app = S'està instal·lant el { $BrandShortName }…
status-uninstall-main = S'està desinstal·lant el { $BrandShortName }…
status-cleanup = Una mica de manteniment…
un-survey-checkbox-label = Expliqueu a Mozilla per què heu desinstal·lat el { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Trieu el tipus d'instal·lació que preferiu i feu clic a Avant.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = El { $BrandShortName } s'instal·larà amb les opcions més comunes.
option-standard-radio = Estàndard
    .accesskey = s
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Podeu triar les opcions individuals que s'instal·laran. Recomanat per a usuaris avançats.
option-custom-radio = Personalitzada
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Actualitza
    .accesskey = u
