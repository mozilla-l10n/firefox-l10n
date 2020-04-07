# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads

##

downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Continuar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir pasta
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = r
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Mostrar no Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Abrir pasta
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Abrir pasta
        }
downloads-cmd-retry =
    .tooltiptext = Repetir
downloads-cmd-retry-panel =
    .aria-label = Repetir
downloads-cmd-copy-download-link =
    .label = Copiar link do download
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Remover do histórico
    .accesskey = E
downloads-cmd-clear-list =
    .label = Limpar o painel de visualização
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpar downloads
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitir download
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remover arquivo
downloads-cmd-remove-file-panel =
    .aria-label = Remover arquivo
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Remover arquivo ou permitir o download
downloads-cmd-choose-unblock-panel =
    .aria-label = Remover arquivo ou permitir o download
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Abrir ou remover arquivo
downloads-cmd-choose-open-panel =
    .aria-label = Abrir ou remover arquivo
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostrar mais informações
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Abrir arquivo
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Tentar baixar novamente
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cancelar download
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nenhum download.
