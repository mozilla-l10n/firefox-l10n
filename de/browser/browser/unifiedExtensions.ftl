# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Erweiterungen
unified-extensions-manage-extensions =
    .label = Erweiterungen verwalten

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Menü für { $extensionName } öffnen
unified-extensions-item-message-manage = Erweiterung verwalten
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } verstößt gegen die Richtlinien von Mozilla. Die Nutzung kann riskant sein.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = An Symbolleiste anheften
unified-extensions-context-menu-manage-extension =
    .label = Erweiterung verwalten
unified-extensions-context-menu-remove-extension =
    .label = Erweiterung entfernen
unified-extensions-context-menu-report-extension =
    .label = Erweiterung melden
unified-extensions-context-menu-move-widget-up =
    .label = Nach oben
unified-extensions-context-menu-move-widget-down =
    .label = Nach unten

## Notifications

unified-extensions-mb-quarantined-domain-title = Einige Erweiterungen sind nicht erlaubt
unified-extensions-mb-quarantined-domain-message = Nur einige von { -vendor-short-name } überwachte Erweiterungen sind auf dieser Website erlaubt, um Ihre Daten zu schützen.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Einige Erweiterungen sind nicht erlaubt
    .message = Um Ihre Daten zu schützen, können einige Erweiterungen keine Daten auf dieser Website lesen oder ändern. Verwenden Sie die Einstellungen der Erweiterung, um dies auf Websites zuzulassen, die von { -vendor-short-name } eingeschränkt werden.
unified-extensions-mb-quarantined-domain-learn-more = Weitere Informationen
    .aria-label = Weitere Informationen: Manche Erweiterungen sind nicht erlaubt
unified-extensions-mb-about-addons-link = Erweiterungs-Einstellungen ansehen
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } deaktiviert
    .message =
        Diese Erweiterung verstößt gegen Mozillas Richtlinien und wurde deaktiviert.
        Sie kann in den Einstellungen aktiviert werden, aber das kann riskant sein.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } deaktiviert
    .message = Diese Erweiterung verstößt gegen Mozillas Richtlinien und wurde deaktiviert.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] Eine Erweiterung wurde deaktiviert
           *[other] { $extensionsCount } Erweiterungen wurden deaktiviert
        }
    .message = Einige Ihrer Erweiterungen wurden aufgrund von Verstößen gegen Mozillas Richtlinien deaktiviert. Sie können sie aktivieren, aber das kann riskant sein.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] Eine Erweiterung wurde deaktiviert
           *[other] { $extensionsCount } Erweiterungen wurden deaktiviert
        }
    .message = Einige Ihrer Erweiterungen wurden aufgrund von Verstößen gegen Mozillas Richtlinien deaktiviert.
