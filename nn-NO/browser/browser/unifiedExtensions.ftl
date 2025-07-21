# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Utvidingar
unified-extensions-manage-extensions =
    .label = Handsam utvidingar

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Opne menyen for { $extensionName }
unified-extensions-item-message-manage = Handsam utviding
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } bryt Mozillas retningslinjer. Å bruke ho kan vere risikabelt.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fest til verktøylinja
unified-extensions-context-menu-manage-extension =
    .label = Handsam utviding
unified-extensions-context-menu-remove-extension =
    .label = Fjern utviding
unified-extensions-context-menu-report-extension =
    .label = Rapporter utviding
unified-extensions-context-menu-move-widget-up =
    .label = Flytt opp
unified-extensions-context-menu-move-widget-down =
    .label = Flytt ned

## Notifications

unified-extensions-mb-quarantined-domain-title = Nokre utvidingar er ikkje tillatne
unified-extensions-mb-quarantined-domain-message = For å beskytte dataa dine er berre utvalde utvidingar overvaka av { -vendor-short-name } tillate på denne nettstaden.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Nokre utvidingar er ikkje tillatne
    .message = For å beskytte dataa dine, kan enkelte utvidingar ikkje lese eller endre data på denne nettstaden. Gå til innstillingane for utvidinga for å tillate nettstadar avgrensa av { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Les meir
    .aria-label = Les meir: Enkelte utvitingar er ikkje tillatne
unified-extensions-mb-about-addons-link = Gå til innstillingar for utvidingar
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } deaktivert
    .message =
        Denne utvidinga bryt Mozillas retningslinjer og har vorte deaktivert.
        Du kan aktivere ho i innstillingar, men dette kan vere risikabelt.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } deaktivert
    .message = Denne utvidinga bryt Mozillas retningslinjer og har vorte deaktivert.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount }-utvidingar er deaktiverte
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } utvidingar deaktiverte
        }
    .message = Nokre av utvidingane dine er deaktiverte fordi dei bryt med Mozillas retningslinjer.
