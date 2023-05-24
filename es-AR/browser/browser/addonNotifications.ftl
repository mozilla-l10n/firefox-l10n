# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haga click en Editar opciones… para habilitarla y vuelva a intentar.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando y verificando complemento…
       *[other] Descargando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio desea instalar un complemento en { -brand-short-name }:
       *[other] Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advertencia: Este sitio desea instalar un complemento sin verificar en { -brand-short-name }. Proceda bajo su propio riesgo.
       *[other] Advertencia: Este sitio desea instalar { $addonCount } complementos sin verificar en { -brand-short-name }. Proceda bajo su propio riesgo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Advertencia: Este sitio desea instalar { $addonCount } complementos en { -brand-short-name }, algunos de los cuales no están verificados. Proceda bajo su propio riesgo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = El complemento no pudo descargarse por una falla en la conexión.
addon-install-error-incorrect-hash = El complemento no pudo instalarse porque no coincide con el complemento que esperaba { -brand-short-name }.
addon-install-error-corrupt-file = El complemento descargdo de este sitio no pudo instalarse porque parece estar corrupto.
addon-install-error-file-access = { $addonName } no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } ha evitado que este sitio instale un complemento no verificado.
addon-local-install-error-network-failure = Este complemento no pudo instalarse por un error en el sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no pudo instalarse porque no coincide con el complemento que esperaba { -brand-short-name }.
addon-local-install-error-corrupt-file = Este complemento no pudo instalarse porque parece estar corrupto.
addon-local-install-error-file-access = { $addonName } no pudo instalarse porque { -brand-short-name } no pudo modificar el archivo necesario.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } no pudo instalarse porque no es compatible con { -brand-short-name } { $appVersion }.
