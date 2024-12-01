# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensiones
unified-extensions-manage-extensions =
    .label = Gestionar extensiones

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Abrir menú para { $extensionName }
unified-extensions-item-message-manage = Gestionar extensión

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fijar a la barra de herramientas
unified-extensions-context-menu-manage-extension =
    .label = Gestionar extensión
unified-extensions-context-menu-remove-extension =
    .label = Eliminar extensión
unified-extensions-context-menu-report-extension =
    .label = Informar sobre la extensión
unified-extensions-context-menu-move-widget-up =
    .label = Subir
unified-extensions-context-menu-move-widget-down =
    .label = Bajar

## Notifications

unified-extensions-mb-quarantined-domain-title = Algunas extensiones no están permitidas
unified-extensions-mb-quarantined-domain-message = Solo algunas extensiones supervisadas por { -vendor-short-name } están permitidas en este sitio para proteger sus datos.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Algunas extensiones no están permitidas
    .message = Para proteger sus datos, algunas extensiones no pueden leer ni cambiar datos en este sitio. Use la configuración de la extensión para permitir en sitios restringidos por { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Saber más
    .aria-label = Saber más: algunas extensiones no están permitidas
unified-extensions-mb-about-addons-link = Ir a los ajustes de extensiones
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } desactivada
    .message =
        Esta extensión viola las políticas de Mozilla y ha sido desactivada.
        Puede activarla en los ajustes, pero podría ser arriesgado.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } desactivada
    .message = Esta extensión viola las políticas de Mozilla y ha sido desactivada.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensión desactivada
           *[other] { $extensionsCount } extensiones desactivadas
        }
    .message =
        Algunas de sus extensiones han sido desactivadas por violar las políticas de Mozilla.
        Puede activarlas desde los ajustes, pero puede ser arriesgado.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensión desactivada
           *[other] { $extensionsCount } extensiones desactivadas
        }
    .message = Algunas de sus extensiones han sido desactivadas por violar las políticas de Mozilla.
