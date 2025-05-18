# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Isiɣzaf
unified-extensions-manage-extensions =
    .label = Sefrek isiɣzaf

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Ldi umuɣ i { $extensionName }
unified-extensions-item-message-manage = Sefrek asiɣzef
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } ur iquder ara tasertit n Mozilla. Aseqdec-is yezmer ad d-yeglu s wuguren.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Senteḍ ɣer ufeggag n yifecka
unified-extensions-context-menu-manage-extension =
    .label = Sefrek asiɣzef
unified-extensions-context-menu-remove-extension =
    .label = Kkes asiɣzef
unified-extensions-context-menu-report-extension =
    .label = Mmel asiɣzef
unified-extensions-context-menu-move-widget-up =
    .label = Ali
unified-extensions-context-menu-move-widget-down =
    .label = Ader

## Notifications

unified-extensions-mb-quarantined-domain-title = Kra n yiseɣzaf ur yettusireg ara
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Kra n yiseɣzaf ur yettusireg ara
    .message = Akken ad temmestneḍ isefka-k, kra n yisiɣzaf ur zmiren ara ad ɣren neɣ ad beddlen isefka ɣef usmel-a. Seqdec iɣewwaren n usiɣzef i usireg ɣef yismal yettwarzen s { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Issin ugar
    .aria-label = Issin ugar: Kra n yisiɣzaf ur ttusirgen ara
unified-extensions-mb-about-addons-link = Ddu ɣer yiɣewwaren n usiɣzef
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } yensa
    .message = Asiɣzef-a yetεedda ɣer tsertit n Mozilla ɣef waya yensa.
