# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Jepysokue
unified-extensions-manage-extensions =
    .label = Eñangareko jepysokuére

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Embojuruja poravorã { $extensionName } peg̃uarã
unified-extensions-item-message-manage = Eñangareko jepysokuére
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } omomarã Mozilla porureko. Eiporúramo ikatu noĩporãi.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Emboja tembiporu rendáre
unified-extensions-context-menu-manage-extension =
    .label = Eñangareko jepysokuére
unified-extensions-context-menu-remove-extension =
    .label = Emboguete jepysokue
unified-extensions-context-menu-report-extension =
    .label = Morandu’i jepysokue
unified-extensions-context-menu-move-widget-up =
    .label = Hupi
unified-extensions-context-menu-move-widget-down =
    .label = Mboguejy

## Notifications

unified-extensions-mb-quarantined-domain-title = Oĩ jepysokue ñoñemoneĩriva
unified-extensions-mb-quarantined-domain-message = Oĩ ndahetái jepysokue oñangarekóva { -vendor-short-name } oñemoneĩ ko tendápe omo’ã hag̃ua ne mba’ekuaarã.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Oĩ jepysokue ñoñemoneĩriva
    .message = Emo’ã hag̃ua mba’ekuaarã, ndahetái jepysokue omoñe’ẽ ha omoambuekuaa mba’ekuaarã ko tendápe. Eiporu jepysokue ñemboheko emoneĩ hag̃ua tenda omochi’ĩva { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Eikuaave
    .aria-label = Eikuaave: Oĩ jepysokue ojeporukuaa’ỹva
unified-extensions-mb-about-addons-link = Eho jepysokue myatyrõhápe
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } mboguepyre
    .message =
        Ko jepysokue omomarã Mozilla porureko ha oñembotýma.
        Embojurujakuaa ñembohekopyahuhápe, hákatu ikatu oñembyai.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } mboguepyre
    .message = Ko jepysokue omomarã Mozilla porureko ha oñembotýma.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } jepysokue mboguepyre
           *[other] Oĩ jepysokue oñemboguepyre omomarã rupi Mozilla porureko.
        }
    .message = Ko jepysokue omomarã Mozilla porureko ha oñembotýma.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } jepysokue mboguepyre
           *[other] { $extensionsCount } jepysokuekuéra mboguepyre
        }
    .message = Oĩ jepysokue oñemboguepyre omomarã rupi Mozilla porureko.
