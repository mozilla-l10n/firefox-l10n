# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensiones
unified-extensions-manage-extensions =
    .label = Gerer extensiones

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Aperir le menu pro { $extensionName }
unified-extensions-item-message-manage = Gerer extension

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Appunctar al barra de instrumentos
unified-extensions-context-menu-manage-extension =
    .label = Gerer extension
unified-extensions-context-menu-remove-extension =
    .label = Remover extension
unified-extensions-context-menu-report-extension =
    .label = Signalar extension
unified-extensions-context-menu-move-widget-up =
    .label = Mover in alto
unified-extensions-context-menu-move-widget-down =
    .label = Mover in basso

## Notifications

unified-extensions-mb-quarantined-domain-title = Alcun extensiones non es permittite
unified-extensions-mb-quarantined-domain-message = Solo alcun extensiones surveliate per { -vendor-short-name } es permittite in iste sito pro proteger tu datos.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Alcun extensiones non es permittite
    .message = Pro proteger tu datos, alcun extensiones non pote leger o cambiar datos in iste sito. Usar le parametros de extension pro permitter los sur sitos limitate per { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Pro saper plus
    .aria-label = Saper plus: alcun extensiones non es permittite
unified-extensions-mb-about-addons-link = Ir a parametros de extension
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } disactivate
    .message =
        Iste extensiones viola le directivas de Mozilla e ha essite disactivate.
        Tu pote activar los in parametros, ma isto pote esser riscose.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } disactivate
    .message = Iste extension viola le directivas de Mozilla e ha essite disactivate.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensiones disactivate
        }
    .message =
        Alcun de tu extensiones viola le directivas de Mozilla e ha essite disactivate.
        Tu pote activar los, ma isto pote esser riscose.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extension disactivate
           *[other] { $extensionsCount } extensiones disactivate
        }
    .message = Alcun de tu extensiones viola le directivas de Mozilla e ha essite disactivate.
