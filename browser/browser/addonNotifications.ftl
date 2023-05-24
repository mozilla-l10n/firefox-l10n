# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } evitou que este sitio solicitase instalar software no seu computador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Non permitir
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = O administrador do sistema desactivou a instalación de software.
xpinstall-disabled = A instalación de software está desactivada. Prema Activar e tente de novo.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } engadiuse a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } require novos permisos

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Retirar { $name } de { -brand-shorter-name }?
addon-removal-button = Retirar
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando e comprobando o complemento…
       *[other] Descargando e comprobando { $addonCount } complementos…
    }
addon-download-verifying = Comprobando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Engadir
    .accesskey = a

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio quere instalar un complemento en { -brand-short-name }:
       *[other] Este sitio quere instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaución: Este sitio quere instalar un complemento sen comprobar en { -brand-short-name }. Continúe baixo a súa responsabilidade.
       *[other] Precaución: Este sitio quere instalar { $addonCount } complementos sen comprobar en { -brand-short-name }. Continúe baixo a súa responsabilidade.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Precaución: Este sitio quere instalar { $addonCount } complementos en { -brand-short-name }, algúns están sen comprobar. Continúe baixo a súa responsabilidade.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Non foi posíbel descargar o complemento por un erro da conexión.
addon-install-error-incorrect-hash = Non foi posíbel instalar o complemento porque non coincide co complemento { -brand-short-name } esperado.
addon-install-error-corrupt-file = Non foi posíbel instalar o complemento descargado dende este sitio porque parece estar danado.
addon-install-error-file-access = Non foi posíbel instalar { $addonName } porque non é posíbel que { -brand-short-name } modifique o ficheiro necesario.
addon-install-error-not-signed = { -brand-short-name } evitou que este sitio instale un complemento sen comprobar.
addon-local-install-error-network-failure = Non foi posíbel instalar este complemento por un erro no sistema de ficheiros.
addon-local-install-error-incorrect-hash = Non foi posíbel instalar o complemento porque non coincide co complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Non foi posíbel instalar este complemento porque parece estar danado.
addon-local-install-error-file-access = Non foi posíbel instalar { $addonName } porque non é posíbel que { -brand-short-name } modifique o ficheiro necesario.
addon-local-install-error-not-signed = Non foi posíbel instalar este complemento porque non foi verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Non foi posíbel instalar { $addonName } porque non é compatíbel con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Non foi posíbel instalar { $addonName } porque o risco de que cause problemas de estabilidade ou seguranza é alto.
