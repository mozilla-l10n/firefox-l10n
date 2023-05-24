# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ndohejái ko tenda ojerure ichupe omboguejy hag̃ua software imohendahápe.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Ani emoneĩ
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Apopyvusu ñangarekohára ombotove Software ñemohenda.
xpinstall-disabled-button =
    .label = Myandy
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ojuaju { -brand-short-name } rehe
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } oikotevẽ moneĩ pyahúre

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Oñemboguejy ha ojehechajey moĩmbaha…
       *[other] Oñemboguejy ha Ojohechajey { $addonCount } moĩmbaha…
    }
addon-download-verifying = Jehechajey
addon-install-cancel-button =
    .label = Heja
    .accesskey = C
addon-install-accept-button =
    .label = Embojuaju
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ko tenda omohendase peteĩ moĩmbaha { -brand-short-name }-pe:
       *[other] Ko tenda omohendase { $addonCount } mokõi moĩmbaha { -brand-short-name }-pe:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ejesareko: Ko tenda omohendase { $addonCount } moĩmbaha { -brand-short-name }-pe, ijapytépe oĩ ndojehechajeýiva. Nderehéntema oĩ ejaposéramo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Pe moĩmbaha ndaikatúi oñemboguejy oĩ rupi jejavy jeikekatúpe.
addon-install-error-corrupt-file = Pe moĩmbaha oñemboguejýva ko tendágui ndaikatúi oñemohenda noĩporãi rupi.
addon-install-error-file-access = { $addonName } noñemohendakuaái ndaikatúigui { -brand-short-name } omoambue marandurenda tekotevẽva.
addon-local-install-error-network-failure = Ko moĩmbaha ndaikatúi oñemohenda oĩgui jejavy apopyvusúpe.
addon-local-install-error-corrupt-file = Pe moĩmbaha ndaikatúi oñemohenda noĩporãmbái rupi.
addon-local-install-error-file-access = { $addonName } noñemohendakuaái ndaikatúigui { -brand-short-name } omoambue marandurenda tekotevẽva.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ndaikatúi oñemohenda ndojokupytýi rupi { -brand-short-name } { $appVersion } ndive.
