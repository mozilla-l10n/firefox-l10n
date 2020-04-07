# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Retomar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Abrir pasta de destino
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = p
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Mostrar no Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Abrir pasta de destino
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Abrir pasta de destino
        }
downloads-cmd-retry =
    .tooltiptext = Voltar a tentar
downloads-cmd-retry-panel =
    .aria-label = Voltar a tentar
downloads-cmd-remove-from-history =
    .label = Remover do histórico
    .accesskey = e
downloads-cmd-clear-list =
    .label = Limpar o painel de pré-visualização
    .accesskey = a
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remover ficheiro
downloads-cmd-remove-file-panel =
    .aria-label = Remover ficheiro
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Abrir ou remover ficheiro
downloads-cmd-choose-open-panel =
    .aria-label = Abrir ou remover ficheiro
