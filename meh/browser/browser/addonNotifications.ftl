# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } nákasɨ nuu ya´a sa nkatu´un chu´un sofware nu ka̱a̱ noo´o.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿Kachi de kuvi { $host } chu'un iin ka̱a̱ chunta'an?

##

xpinstall-prompt-dont-allow =
    .label = Nkuvi jia´a
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nkuvi ni'in íchi
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Kaka je chu'un
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Tee tetiñu ka̱a̱ nnakasɨ chu´un software.
xpinstall-disabled = A chu´un software ntu nune ntañu'un. Kuaxi sikune je nákajie´e tuku.
xpinstall-disabled-button =
    .label = Naxituvi
    .accesskey = A
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ntee { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } nejika chu'unu a jíía permisos

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Xina { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Xina { $name } nee { -brand-shorter-name }?
addon-removal-button = Xita
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Nkuvi-ka
    .accesskey = C
addon-install-accept-button =
    .label = Tee
    .accesskey = A

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Ka̱a̱ chunta´an ntu nkuvi xinuu jiee nuu kivɨ íyo iin a ntivɨ.
addon-install-error-incorrect-hash = Ka̱a̱ chunta´an ntu nkuvi chu´un jie ntu nani'í ka̱a̱ chunta´an { -brand-short-name } jikatu'unu.
addon-local-install-error-incorrect-hash = Ka̱a̱ chunta´an ntu nkuvi chu´un jie ntu íyo inu ji ka̱a̱ chunta´an { -brand-short-name } a netu.
