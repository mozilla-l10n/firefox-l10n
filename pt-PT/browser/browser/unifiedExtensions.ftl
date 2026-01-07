# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensões
unified-extensions-manage-extensions =
    .label = Gerir extensões
unified-extensions-discover-extensions =
    .label = Descobrir extensões
unified-extensions-empty-reason-private-browsing-not-allowed = Tem extensões instaladas, mas não ativadas, nas janelas privadas
unified-extensions-empty-reason-extension-not-enabled = Tem extensões instaladas, mas não ativadas

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Abrir o menu para { $extensionName }
unified-extensions-item-message-manage = Gerir extensão
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } viola as políticas da Mozilla. A sua utilização pode ser arriscada.

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Afixar na barra de ferramentas
unified-extensions-context-menu-manage-extension =
    .label = Gerir Extensão
unified-extensions-context-menu-remove-extension =
    .label = Remover Extensão
unified-extensions-context-menu-report-extension =
    .label = Reportar Extensão
unified-extensions-context-menu-move-widget-up =
    .label = Mover para cima
unified-extensions-context-menu-move-widget-down =
    .label = Mover para baixo

## Notifications

unified-extensions-mb-quarantined-domain-title = Algumas extensões não são permitidas
unified-extensions-mb-quarantined-domain-message = Apenas são permitidas algumas extensões neste site, monitorizadas por { -vendor-short-name } para proteger os seus dados.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Algumas extensões não são permitidas
    .message = Para proteger os seus dados, algumas extensões não podem ler ou alterar os dados neste site. Utilize as definições da extensão para a permitir nos sites restritos por { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Saber mais
    .aria-label = Saber mais: algumas extensões não são permitidas
unified-extensions-mb-about-addons-link = Ir para as definições da extensão
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = Extensão { $extensionName } desativada
    .message =
        Esta extensão viola as políticas da Mozilla e foi desativada.
        Pode ativar a mesma nas definições, mas pode ser arriscado.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Extensão { $extensionName } desativada
    .message = Esta extensão viola as políticas da Mozilla e foi desativada.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensão desativada
           *[other] { $extensionsCount } extensões desativadas
        }
    .message =
        Algumas das suas extensões foram desativadas por violarem as políticas da Mozilla.
        Pode ativar as mesmas nas definições mas isto pode ser arriscado.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [one] { $extensionsCount } extensão desativada
           *[other] { $extensionsCount } extensões desativadas
        }
    .message = Algumas das suas extensões foram desativadas por violarem as políticas da Mozilla.
