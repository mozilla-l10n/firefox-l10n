# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashes-id = ID do relatório
crashes-send-date = Enviado
extensions-title = Extensões
extensions-name = Nome
extensions-enabled = Ativa
extensions-version = Versão
extensions-id = ID
app-basics-name = Nome
app-basics-version = Versão
app-basics-build-id = ID da compilação
app-basics-update-channel = Canal de atualização
app-basics-update-history = Histórico de atualizações
app-basics-show-update-history = Mostrar histórico de atualizações
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Diretório do perfil
       *[other] Pasta do perfil
    }
app-basics-memory-use = Utilização da memória
app-basics-multi-process-support = Multi-processamento de janelas
modified-key-prefs-title = Preferências importantes modificadas
modified-prefs-name = Nome
modified-prefs-value = Valor
user-js-title = Preferências user.js
user-js-description = A sua pasta de perfil contém <a data-l10n-name="user-js-link">um ficheiro user.js</a>, que inclui as preferências que não foram criadas pelo { -brand-short-name }.
locked-key-prefs-title = Preferências importantes bloqueadas
locked-prefs-name = Nome
locked-prefs-value = Valor
graphics-title = Gráficos
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Acessibilidade
a11y-activated = Ativa
a11y-force-disabled = Impedir acessibilidade
library-version-title = Versões da biblioteca
copy-text-to-clipboard-label = Copiar texto para a área de transferência
copy-raw-data-to-clipboard-label = Copiar dados para a área de transferência
sandbox-title = Sandbox
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuto atrás
       *[other] { $minutes } minutos atrás
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } hora atrás
       *[other] { $hours } horas atrás
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dia atrás
       *[other] { $days } dias atrás
    }
text-copied = Texto copiado para a área de transferência

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para a sua versão do controlador gráfico.
blocked-os-version = Bloqueado para a sua versão do sistema operativo.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para a sua versão do controlador gráfico. Tente atualizar o controlador da sua placa gráfica para a versão { $driverVersion } ou mais recente.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parâmetros ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Versão mínima esperada
loaded-lib-versions = Versão em utilização
has-seccomp-bpf = Seccomp-BPF (Filtro de chamada do sistema)
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

