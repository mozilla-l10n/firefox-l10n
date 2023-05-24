# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ha impedì questa website da dumandar, sche software duai vegnir installada sin tes computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-header-unknown = Vuls ti permetter ad ina pagina nunenconuschenta dad installar in supplement?
xpinstall-prompt-message-unknown = Ti emprovas dad installar in supplement dad ina website nunenconuschenta. Fa la segira che ti ta fidas da la website avant che cuntinuar.
xpinstall-prompt-dont-allow =
    .label = Betg permetter
    .accesskey = B

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L'installaziun da software è vegnida deactivada da tes administratur.
xpinstall-disabled = L'installaziun da software è actualmain deactivada. Clicca sin "Activar" ed emprova danovamain.
xpinstall-disabled-button =
    .label = Activar
    .accesskey = A
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Agiuntà { $addonName } a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } dumonda novas autorisaziuns

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Telechargiar e verifitgar il supplement…
       *[other] Telechargiar e verifitgar { $addonCount } supplements…
    }
addon-download-verifying = Verifitgar
addon-install-cancel-button =
    .label = Interrumper
    .accesskey = r
addon-install-accept-button =
    .label = Agiuntar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Questa pagina vul installar in supplement per { -brand-short-name }:
       *[other] Questa pagina vul installar { $addonCount } supplements per { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attenziun: Questa pagina vul installar in supplement betg verifitgà en { -brand-short-name }. L'installaziun capita sin agen ristg.
       *[other] Attenziun: Questa pagina vul installar { $addonCount } supplements en { -brand-short-name }. L'installaziun capita sin agen ristg.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Attenziun: Questa pagina vul installar { $addonCount } supplements en { -brand-short-name }, intgins da quels n'èn betg verifitgads. L'installaziun capita sin agen ristg.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Impussibel da telechargiar il supplement causa ina errur da connexiun.
addon-install-error-incorrect-hash = Impussibel dad installar il supplement. El na correspunda betg al supplement che { -brand-short-name } ha spetgà.
addon-install-error-corrupt-file = Impussibel dad installar il supplement telechargià da questa pagina. El para dad esser donnegià.
addon-install-error-file-access = Impussibel dad installar { $addonName } perquai che { -brand-short-name } na po betg modifitgar la datoteca necessaria.
addon-install-error-not-signed = { -brand-short-name } ha impedì che questa pagina installeschia in supplement betg verifitgà.
addon-local-install-error-network-failure = Impussibel dad installar quest supplement pervia d'ina errur en il sistem da datotecas.
addon-local-install-error-incorrect-hash = Impussibel dad installar quest supplement perquai ch'el na correspunda betg al supplement che { -brand-short-name } ha spetgà.
addon-local-install-error-corrupt-file = Impussibel dad installar quest supplement. El para dad esser donnegià.
addon-local-install-error-file-access = Impussibel dad installar { $addonName } perquai che { -brand-short-name } na po betg modifitgar la datoteca necessaria.
addon-local-install-error-not-signed = Impussibel dad installar quest supplement perquai ch'el n'è betg verifitgà.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Impussibel dad installar { $addonName }. Il supplement n'è betg cumpatibel cun { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Impussibel dad installar { $addonName }. Quest supplement chaschuna probablamain problems da segirezza u da stabilitad.
