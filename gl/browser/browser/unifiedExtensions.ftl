# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensións
unified-extensions-manage-extensions =
    .label = Xestionar as extensións

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Abrir o menú de { $extensionName }
unified-extensions-item-message-manage = Xestionar a extensión
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } infrinxe as políticas de Mozilla. Usala pode ser arriscado.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fixar na barra de ferramentas
unified-extensions-context-menu-manage-extension =
    .label = Xestionar a extensión
unified-extensions-context-menu-remove-extension =
    .label = Retirar a extensión
unified-extensions-context-menu-report-extension =
    .label = Denunciar a extensión
unified-extensions-context-menu-move-widget-up =
    .label = Subir
unified-extensions-context-menu-move-widget-down =
    .label = Baixar

## Notifications

unified-extensions-mb-quarantined-domain-title = Algunhas extensións non están permitidas
unified-extensions-mb-quarantined-domain-message = Neste sitio só se permiten algunhas extensións supervisadas por { -vendor-short-name } para protexer os seus datos.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Algunhas extensións non están permitidas
    .message = Para protexer os seus datos, algunhas extensións non poden ler nin cambiar os datos deste sitio. Use a configuración da extensión para permitir en sitios restrinxidos por { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Máis información
    .aria-label = Máis información: Algunhas extensións non están permitidas
unified-extensions-mb-about-addons-link = Ir á configuración da extensión
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } desactivada
    .message =
        Esta extensión infrinxe as políticas de Mozilla e desactivouse.
        Podes activala na configuración, pero pode ser arriscado.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } desactivada
    .message = Esta extensión infrinxe as políticas de Mozilla e desactivouse.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensión desactivada
           *[other] { $extensionsCount } extensións desactivadas
        }
    .message =
        Algunhas das túas extensións deshabilitáronse por infrinxir as políticas de Mozilla.
        Podes activalas na configuración, pero pode ser arriscado.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensión desactivada
           *[other] { $extensionsCount } extensións desactivadas
        }
    .message = Algunhas das túas extensións desactiváronse por infrinxir as políticas de Mozilla.
