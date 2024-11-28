# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensies
unified-extensions-manage-extensions =
    .label = Extensies beheren

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Menu voor { $extensionName } openen
unified-extensions-item-message-manage = Extensie beheren

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Aan werkbalk vastzetten
unified-extensions-context-menu-manage-extension =
    .label = Extensie beheren
unified-extensions-context-menu-remove-extension =
    .label = Extensie verwijderen
unified-extensions-context-menu-report-extension =
    .label = Extensie rapporteren
unified-extensions-context-menu-move-widget-up =
    .label = Omhoog verplaatsen
unified-extensions-context-menu-move-widget-down =
    .label = Omlaag verplaatsen

## Notifications

unified-extensions-mb-quarantined-domain-title = Sommige extensies zijn niet toegestaan
unified-extensions-mb-quarantined-domain-message = Om uw gegevens te beschermen, zijn slechts enkele extensies die worden gecontroleerd door { -vendor-short-name } toegestaan op deze website.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Sommige extensies zijn niet toegestaan
    .message = Om uw gegevens te beschermen, kunnen sommige extensies geen gegevens op deze website lezen of wijzigen. Gebruik de instellingen van de extensie om dit toe te staan op websites die zijn beperkt door { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Meer info
    .aria-label = Meer info: sommige extensies zijn niet toegestaan
unified-extensions-mb-about-addons-link = Naar extensie-instellingen
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } uitgeschakeld
    .message =
        Deze extensie schendt Mozilla-beleid en is uitgeschakeld.
        U kunt hem in uw instellingen weer inschakelen, maar dit kan risicovol zijn.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } uitgeschakeld
    .message = Deze extensie schendt Mozilla-beleid en is uitgeschakeld.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensie uitgeschakeld
           *[other] { $extensionsCount } extensies uitgeschakeld
        }
    .message =
        Sommige van uw extensies zijn uitgeschakeld vanwege schending van Mozilla-beleid.
        U kunt ze in uw instellingen weer inschakelen, maar dit kan risicovol zijn.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensie uitgeschakeld
           *[other] { $extensionsCount } extensies uitgeschakeld
        }
    .message = Sommige van uw extensies zijn uitgeschakeld vanwege schending van Mozilla-beleid.
