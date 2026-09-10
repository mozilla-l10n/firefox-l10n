# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensiuns
unified-extensions-manage-extensions =
    .label = Administrar las extensiuns

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Avrir il menu per { $extensionName }
unified-extensions-item-message-manage = Administrar l'extensiun

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Agiuntar a la trav d'utensils
unified-extensions-context-menu-manage-extension =
    .label = Administrar l'extensiun
unified-extensions-context-menu-remove-extension =
    .label = Allontanar l'extensiun
unified-extensions-context-menu-report-extension =
    .label = Rapportar l'extensiun
unified-extensions-context-menu-move-widget-up =
    .label = Spustar ensi
unified-extensions-context-menu-move-widget-down =
    .label = Spustar engiu

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Tschertas extensiuns n'èn betg permessas
    .message = Per proteger tias datas na pon tschertas extensiuns betg leger u midar datas sin questa website. Utilisescha ils parameters da l'extensiun per permetter l'access a websites che { -vendor-short-name } ha bloccà.
unified-extensions-mb-quarantined-domain-learn-more = Ulteriuras infurmaziuns
    .aria-label = Ulteriuras infurmaziuns: Tschertas extensiuns n'èn betg permessas
unified-extensions-mb-about-addons-link = Ir als parameters da l’extensiun
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Deactivà { $extensionName }
    .message = Questa extensiun violescha las directivas da Mozilla ed è vegnida deactivada.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensiun deactivada
        }
    .message = { $extensionsCount } extensiuns deactivadas
