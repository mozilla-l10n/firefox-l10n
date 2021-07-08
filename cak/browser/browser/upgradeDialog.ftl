# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Tab'ij ola chi re jun k'ak'a' { -brand-short-name }
upgrade-dialog-new-subtitle = Wachib'en richin nib'e xab'akuchi', yalan anin
upgrade-dialog-new-item-menu-title = Utzirisan kajtz'ik taq samajib'äl chuqa' kutsamaj
upgrade-dialog-new-item-menu-description = Niya' kiq'ij ri k'atzinel taq wachinäq richin nawïl ri nawajo'.
upgrade-dialog-new-item-tabs-title = K'ak'a' taq ruwi'
upgrade-dialog-new-item-tabs-description = Ruk'wan cholajin etamab'äl, akuchi' nuto' ri rutzub'al chuqa' ri nujäl rusilonik.
upgrade-dialog-new-item-icons-title = Säq Jalon taq wachib'äl chuqa' taq tzijol
upgrade-dialog-new-item-icons-description = Yaruto' nawïl ri b'ey rik'in jun anin chapoj.
upgrade-dialog-new-primary-default-button = Tib'an nab'ey okik'amaya'l chi re ri { -brand-short-name }
upgrade-dialog-new-primary-theme-button = Ticha' jun wachinel
upgrade-dialog-new-secondary-button = Wakami mani
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = ¡Ütz, niq'ax pa nuwi'!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Tik'oje' { -brand-short-name } pa Dock
       *[other] Tiya' { -brand-short-name } pa rukajtz'ik samajib'äl
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Katok anin pa ri kexon chi { -brand-short-name }.
       *[other] Tik'oje' awik'in ri ruk'isib'äl ruwäch { -brand-short-name }.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Tik'oje' pa Dock
       *[other] Pin pa rukajtz'ik samajib'äl
    }
upgrade-dialog-pin-secondary-button = Wakami mani

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = ¿La nib'an chi ri { -brand-short-name } tok nab'ey?
upgrade-dialog-default-subtitle-2 = Tab'ana' anin chi re chuqa' rujikomal chuqa' richinanem pa ruyonil k'wayöl.
upgrade-dialog-default-primary-button-2 = Tib'an chi tok jun nab'ey okik'amaya'l
upgrade-dialog-default-secondary-button = Wakami mani

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Titikirisäx rik'in jun ch'ajch'öj wachinel
upgrade-dialog-theme-system = Ruwachinel q'inoj
    .title = Tawojqaj ri ruwachinel samajel q'inoj kichin taq pitz'b'äl, taq k'utsamaj chuqa' taq silowäch
upgrade-dialog-theme-light = Säq
    .title = Tokisäx säq wachinel pa taq pitz'b'äl, taq k'utsamaj chuqa' taq tzuwäch
upgrade-dialog-theme-dark = Q'ëq
    .title = Tokisäx jun q'ëq wachinel pa taq pitz'b'äl, taq k'utsamaj chuqa' taq tzuwäch
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Tokisäx jun silonel chuqa' b'onin taq wachinel kichin taq pitz'b'äl, taq k'utsamaj chuqa' taq silowäch
upgrade-dialog-theme-keep = Tik'oje' ri k'o
    .title = Tawokisaj ri wachinel k'o wi chuwäch toq xak'ëx { -brand-short-name }
upgrade-dialog-theme-primary-button = Tiyak wachinel
upgrade-dialog-theme-secondary-button = Wakami mani
