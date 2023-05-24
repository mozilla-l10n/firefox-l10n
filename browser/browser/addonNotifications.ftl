# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } evitó que este sitio web te pidiera instalar software en tu equipo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = D
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } se agregó a { -brand-short-name }

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando y verificando complemento…
       *[other] Descargando y verificando { $addonCount } complementos…
    }
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] A este sitio le gustaría instalar un complemento en { -brand-short-name }:
       *[other] A este sitio le gustaría instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaución: A este sitio le gustaría instalar un complemento no verificado en { -brand-short-name }. Continuar bajo tu propio riesgo.
       *[other] Precaución: A este sitio le gustaría instalar { $addonCount } complementos no verificados en { -brand-short-name }. Proceder bajo tu propio riesgo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Precaución: A este sitio le gustaría instalar { $addonCount } complementos en { -brand-short-name }, algunos de ellos no están verificados. Proceder bajo tu propio riesgo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = El complemento no se pudo descargar porque la conexión tuvo un fallo.
addon-install-error-incorrect-hash = El complemento no pudo ser instalado porque no se encuentra el complemento { -brand-short-name } solicitado.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no pudo ser instalado porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } evitó que este sitio instalara un complemento sin verificar.
addon-local-install-error-network-failure = Este complemento no se pudo instalar debido a un error de sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no se pudo instalar porque no coincide el complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento no se pudo instalar debido a que parece estar dañado.
addon-local-install-error-file-access = { $addonName } no pudo ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no se pudo instalar debido a que no ha sido verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } no pudo ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } no pudo ser instalado porque tiene un alto riesgo de causar problemas de seguridad.
