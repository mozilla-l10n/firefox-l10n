# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensões
unified-extensions-manage-extensions =
    .label = Gerenciar extensões

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Abrir menu de { $extensionName }
unified-extensions-item-message-manage = Gerenciar extensão

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fixar na barra de ferramentas
unified-extensions-context-menu-manage-extension =
    .label = Gerenciar extensão
unified-extensions-context-menu-remove-extension =
    .label = Remover extensão
unified-extensions-context-menu-report-extension =
    .label = Denunciar extensão
unified-extensions-context-menu-move-widget-up =
    .label = Mover para cima
unified-extensions-context-menu-move-widget-down =
    .label = Mover para baixo

## Notifications

unified-extensions-mb-quarantined-domain-title = Algumas extensões não são permitidas
unified-extensions-mb-quarantined-domain-message = Apenas algumas extensões monitoradas pela { -vendor-short-name } são permitidas neste site, para proteger seus dados.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Algumas extensões não são permitidas
    .message = Para proteger seus dados, algumas extensões não podem ler ou alterar dados neste site. Use as configurações da extensão para permitir sites restritos pela { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Saiba mais
    .aria-label = Saiba mais: Algumas extensões não são permitidas
unified-extensions-mb-about-addons-link = Ir para configurações de extensões
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } desativado
    .message =
        Esta extensão viola diretrizes da Mozilla e foi desativada.
        Você tem opção de ativar nas configurações, mas pode ser arriscado.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } desativado
    .message = Esta extensão viola diretrizes da Mozilla e foi desativada.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } extensões desativadas
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } extensions disabled
        }
    .message = { $extensionsCount } extensões desativadas
