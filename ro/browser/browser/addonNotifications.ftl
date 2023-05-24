# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Nu permite
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-button =
    .label = Activează
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } adăugat în { -brand-short-name }

## Add-on removal warning

addon-install-cancel-button =
    .label = Renunță
    .accesskey = C
addon-install-accept-button =
    .label = Adaugă
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-incorrect-hash = Suplimentul nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
