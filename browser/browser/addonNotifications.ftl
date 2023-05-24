# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Сообщить о подозрительном сайте
    .accesskey = п

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблокировано вашим системным администратором.

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Удалить { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Удалить { $name } из { -brand-shorter-name }?
addon-removal-button = Удалить
addon-removal-abuse-report-checkbox = Пожаловаться на это расширение в { -vendor-short-name }

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

