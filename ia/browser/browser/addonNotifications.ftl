# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } require nove permissiones

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Discargante e verificante le additivo…
       *[other] Discargante e verificante { $addonCount } additivos…
    }
addon-download-verifying = Verificante
addon-install-cancel-button =
    .label = Cancellar
    .accesskey = C
addon-install-accept-button =
    .label = Adder
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Iste sito vole installar un additivo in { -brand-short-name }:
       *[other] Iste sito vole installar { $addonCount } additivos in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attention: Iste sito vole installar un additivo non verificate in { -brand-short-name }. Procede a tu proprie risco.
       *[other] Attention: Iste sito vole installar { $addonCount } additivos non verificate in { -brand-short-name }. Procede a tu proprie risco.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Attention: Iste sito vole installar { $addonCount } additivos in { -brand-short-name }, alcun de illos non es verificate. Procede a tu proprie risco.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-network-failure = Iste additivo non ha potite esser installate a causa de un error del systema de files.
addon-local-install-error-incorrect-hash = Le additivo non ha potite esser installate perque illo non corresponde al additivo { -brand-short-name } expectate.
addon-local-install-error-corrupt-file = Le additivo non ha potite esser installate perque illo appare esser corrumpite.
addon-local-install-error-file-access = { $addonName } non ha potite esser installate perque { -brand-short-name } non pote modificar le file necessari.
addon-local-install-error-not-signed = Le additivo non ha potite esser installate perque illo non ha essite verificate.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } non ha potite esser installate perque illo non es compatibile con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } non ha potite esser installate perque illo ha un alte risco de causar problemas de stabilitate o de securitate.
