# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Администратор система је онемогућио инсталацију софтвера.
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } захтева новe дозволe

## Add-on removal warning

addon-removal-button = Обриши
addon-download-verifying = Проверавам
addon-install-cancel-button =
    .label = Откажи
    .accesskey = О
addon-install-accept-button =
    .label = Додај
    .accesskey = Д

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Додатак не може да буде преузет због проблема са везом.
addon-install-error-incorrect-hash = Додатак не може да буде инсталиран, јер се не слаже са оним што је додатак { -brand-short-name } очекивао.
addon-install-error-corrupt-file = Додатак преузет са овог сајта не може да буде инсталиран, јер је неисправан.
addon-install-error-file-access = { $addonName } не може да буде инсталиран јер { -brand-short-name } не може да измени потребну датотеку.
addon-install-error-not-signed = { -brand-short-name } је спречио сајт да инсталира непроверен додатак.
addon-local-install-error-incorrect-hash = Додатак не може да буде инсталиран, јер се не слаже са оним што је додатак { -brand-short-name } очекивао.
addon-local-install-error-corrupt-file = Додатак не може да буде инсталиран, јер је неисправан.
addon-local-install-error-file-access = { $addonName } не може да буде инсталиран јер { -brand-short-name } не може да измени потребну датотеку.
addon-local-install-error-not-signed = Додатак не може да буде инсталиран, јер није проверен.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } не може да буде инсталиран, јер није компатибилан са { -brand-short-name } { $appVersion } верзијом.
addon-install-error-blocklisted = { $addonName } не може да буде инсталиран, јер је велика вероватноћа да ће проузроковати нестабилност или проблеме за безбедношћу.
