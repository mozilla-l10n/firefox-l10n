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

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

