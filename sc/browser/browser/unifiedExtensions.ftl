# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Estensiones
unified-extensions-manage-extensions =
    .label = Gesti is estensiones

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Aberi su menù de { $extensionName }
unified-extensions-item-message-manage = Gesti s'estensione
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } vìolat is polìticas de Mozilla. A dda impreare podet èssere perigulosu.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Apica a sa barra de ainas
unified-extensions-context-menu-manage-extension =
    .label = Gesti s'estensione
unified-extensions-context-menu-remove-extension =
    .label = Boga s'estensione
unified-extensions-context-menu-report-extension =
    .label = Sinnala s'estensione
unified-extensions-context-menu-move-widget-up =
    .label = Move in artu
unified-extensions-context-menu-move-widget-down =
    .label = Move a bàsciu

## Notifications

unified-extensions-mb-quarantined-domain-title = Tzertas estensiones non sunt permìtidas
unified-extensions-mb-quarantined-domain-message = Isceti tzertas estensiones monitoradas dae { -vendor-short-name } sunt permìtidas in custu situ pro amparare is datos tuos.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Tzertas estensiones non sunt permìtidas
    .message = Pro amparare is datos tuos, tzertas estensiones non podent lèghere o modificare datos in custu situ. Imprea sa cunfiguratzione de s’estensione pro ddas permìtere in sitos limitados dae { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Àteras informatziones
    .aria-label = Àteras informatziones: unas cantas estensiones non sunt permìtidas
unified-extensions-mb-about-addons-link = Bae a sa cunfiguratzione de s'estensione
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } disativada
    .message = Custa estensione vìolat is polìticas de Mozilla e est istada disativada. Dda podes ativare in sa cunfiguratzione, ma podet èssere perigulosu.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } disativada
    .message = Custa estensione vìolat is polìticas de Mozilla e est istada disativada.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } estensione disativada
           *[other] { $extensionsCount } estensiones disativadas
        }
    .message = Unas cantas estesiones sunt istadas disativadas ca vìolant is polìticas de Mozilla. Ddas podes ativare in sa cunfiguratzione, ma podet èssere perigulosu.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } estensione disativada
           *[other] { $extensionsCount } estensiones disativadas
        }
    .message = Unas cantas estesiones sunt istadas disativadas ca vìolant is polìticas de Mozilla.
