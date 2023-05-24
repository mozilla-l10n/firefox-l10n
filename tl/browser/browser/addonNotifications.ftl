# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Huwag Pahintulutan
    .accesskey = D
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Magpatuloy sa pag-install
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Ang pag-install ng software ay hindi pinagana ng iyong system administrator.
xpinstall-disabled-button =
    .label = Paganahin
    .accesskey = n

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Alisin { $name }?
addon-removal-button = Alisin
addon-download-verifying = Biniberika
addon-install-cancel-button =
    .label = Kanselahin
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-local-install-error-network-failure = Hindi ma-install ang add-on na ito dahil sa filesystem error.
addon-local-install-error-incorrect-hash = Hindi ma-install ang add-on dahil hindi tugma sa inaasahan ng add-on { -brand-short-name }.
addon-local-install-error-corrupt-file = Hindi ma-install ang add-on dahil ito ay sira.
addon-local-install-error-not-signed = Hindi ma-install ang add-on dahil hindi pa ito na beripika.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Hindi ma-install ang { $addonName } dahil hindi tugma sa { -brand-short-name } { $appVersion }.
