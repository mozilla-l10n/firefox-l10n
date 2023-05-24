# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } a empachat aqueste site de vos demandar d'installar un logicial sul vòstre ordenador.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L'installacion de programas es estada desactivada per l'administrator de vòstre sistèma.
xpinstall-disabled = L'installacion de programas es desactivada. Clicatz sus Activar puèi tornatz ensajar.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } es estat apondut a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } demanda de permissions novèlas

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Telecargament e verificacion del modul…
       *[other] Telecargament e verificacion de { $addonCount } moduls…
    }
addon-download-verifying = Verificacion en cors
addon-install-accept-button =
    .label = Apondre
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Lo modul complementari a pas pogut èsser telecargat a causa del fracàs de connexion.
addon-install-error-incorrect-hash = Aqueste modul complementari a pas pogut èsser installat perque correspond pas al modul de { -brand-short-name } esperat.
addon-install-error-corrupt-file = Lo modul complementari telecargat sus aqueste site a pas pogut èsser installat perque es corromput.
addon-install-error-file-access = { $addonName } a pas pogut èsser installat perque { -brand-short-name } pòt pas modificar lo fichièr necessari.
addon-install-error-not-signed = { -brand-short-name } a empachat aquel site d'installar un modul non verificat.
addon-local-install-error-network-failure = Aqueste modul complementari a pas pogut èsser installat a causa d'una error del sistèma de fichièrs.
addon-local-install-error-incorrect-hash = Aqueste modul complementari a pas pogut èsser installat perque correspond pas al modul de { -brand-short-name } esperat.
addon-local-install-error-corrupt-file = Aqueste modul complementari a pas pogut èsser installat perque sembla qu'es corromput.
addon-local-install-error-file-access = { $addonName } a pas pogut èsser installat perque { -brand-short-name } pòt pas modificar lo fichièr necessari.
addon-local-install-error-not-signed = Aqueste modul complementari a pas pogut èsser installat perque sembla qu'es corromput.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } a pas pogut èsser installat perque es pas compatible amb { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } a pas pogut èsser installat perque presenta un grand risc de problèmas d'instabilitat o de seguretat.
