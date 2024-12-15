# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Kiegészítők
unified-extensions-manage-extensions =
    .label = Kiegészítők kezelése

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = A(z) { $extensionName } menüjének megnyitása
unified-extensions-item-message-manage = Kiegészítő kezelése
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = A(z) { $extensionName } megsérti a Mozilla irányelveit. A használata kockázatos lehet.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Rögzítés az eszköztárra
unified-extensions-context-menu-manage-extension =
    .label = Kiegészítő kezelése
unified-extensions-context-menu-remove-extension =
    .label = Kiegészítő eltávolítása
unified-extensions-context-menu-report-extension =
    .label = Kiegészítő jelentése
unified-extensions-context-menu-move-widget-up =
    .label = Mozgatás felfelé
unified-extensions-context-menu-move-widget-down =
    .label = Mozgatás lefelé

## Notifications

unified-extensions-mb-quarantined-domain-title = Egyes kiegészítők nem engedélyezettek
unified-extensions-mb-quarantined-domain-message = Az adatai védelme érdekében csak néhány, a { -vendor-short-name } által figyelt kiegészítő engedélyezett az oldalon.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Egyes kiegészítők nem engedélyezettek
    .message = Az adatai védelme érdekében egyes kiegészítők nem tudnak adatokat olvasni vagy módosítani ezen az oldalon. Használja a kiegészítő beállításait, hogy engedélyezze a { -vendor-short-name } által korlátozott webhelyeken.
unified-extensions-mb-quarantined-domain-learn-more = További tudnivalók
    .aria-label = További tudnivalók: Egyes kiegészítők nem engedélyezettek
unified-extensions-mb-about-addons-link = Ugrás a kiegészítőbeállításokhoz
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } letiltva
    .message =
        Ez a kiegészítő megsérti a Mozilla irányelveit, és le lett tiltva.
        Engedélyezheti a beállításokban, de ez kockázatos lehet.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } letiltva
    .message = Ez a kiegészítő megsérti a Mozilla irányelveit, és le lett tiltva.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } kiegészítő letiltva
           *[other] { $extensionsCount } kiegészítő letiltva
        }
    .message =
        Egyes kiegészítői a Mozilla irányelveinek megsértése miatt le lettek tiltva.
        Engedélyezheti a beállításokban, de ez kockázatos lehet.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } kiegészítő letiltva
           *[other] { $extensionsCount } kiegészítő letiltva
        }
    .message = Egyes kiegészítői a Mozilla irányelveinek megsértése miatt le lettek tiltva.
