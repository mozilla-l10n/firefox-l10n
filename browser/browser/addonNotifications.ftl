# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-button =
    .label = Ynskeakelje
    .accesskey = n

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Add-on downloade en ferifiearje…
       *[other] { $addonCount } add-ons downloade en ferifiearje…
    }
addon-download-verifying = Ferifiearje
addon-install-cancel-button =
    .label = Annulearje
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Dizze website wol in add-on ynstallearje yn { -brand-short-name }:
       *[other] Dizze website wol { $addonCount } add-ons ynstallearje yn { -brand-short-name }:
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

