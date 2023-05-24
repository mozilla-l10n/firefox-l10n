# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ha privau que iste puesto web le demande d'instalar bell software en o suyo ordinador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = A instalación de software ha estau desactivada por l'administrador d'o suyo sistema.
xpinstall-disabled = A instalación de software ye actualment desactivada. Prete Activar y torne-lo a prebar.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Se ye baixando y verificando o complemento…
       *[other] Se son baixando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Se ye verificando

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Iste puesto quiere instalar un complemento en o { -brand-short-name }:
       *[other] Iste puesto quiere instalar { $addonCount } complementos en o { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Pare cuenta: Iste puesto quiere instalar un complemento no verificau en { -brand-short-name }. Siga baixo o suyo propio risgo.
       *[other] Pare cuenta: Iste puesto quiere instalar { $addonCount } complementos no verificaus en { -brand-short-name }. Siga baixo o suyo propio risgo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Pare cuenta: Iste puesto quiere instalar { $addonCount } complementos en { -brand-short-name }, d'os quals beluns son no verificaus. Siga baixo o suyo propio risgo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = No s'ha puesto descargar o complemento por una error con a connexión.
addon-install-error-incorrect-hash = No s'ha puesto instalar iste complemento porque no concuerda con a complemento que asperaba { -brand-short-name }.
addon-install-error-corrupt-file = No s'ha puesto instalar o complemento descargau dende iste puesto porque pareixe que ye corrompiu.
addon-install-error-file-access = No s'ha puesto instalar { $addonName } porque { -brand-short-name } no podeba modificar o fichero preciso.
addon-install-error-not-signed = O { -brand-short-name } ha privau que iste puesto instalase un complemento no verificau.
addon-local-install-error-network-failure = No s'ha puesto instalar iste complemento por un error en o sistema de fichers.
addon-local-install-error-incorrect-hash = No s'ha puesto instalar iste complemento porque no concuerda con a complemento que asperaba o { -brand-short-name }.
addon-local-install-error-corrupt-file = No s'ha puesto instalar iste complemento porque pareixe que ye corrompiu.
addon-local-install-error-file-access = No s'ha puesto instalar { $addonName } porque { -brand-short-name } no podeba modificar o fichero preciso.
addon-local-install-error-not-signed = No s'ha puesto instalar iste complemento porque no s'ha verificau.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = No s'ha puesto instalar { $addonName } porque no ye compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = No s'ha puesto instalar { $addonName } porque i ha un alto risgo que pueda causar problemas d'estabilidat u seguranza.
