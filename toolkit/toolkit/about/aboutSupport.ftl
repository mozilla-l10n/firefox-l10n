# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Dados para suporte
crashes-id = ID do relatório
crashes-send-date = Envio
extensions-title = Extensões
extensions-name = Nome
extensions-version = Versão
extensions-id = ID
app-basics-title = Informações básicas sobre o aplicativo
app-basics-name = Nome
app-basics-version = Versão
app-basics-update-history = Histórico de atualizações
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Diretório do perfil
       *[other] Pasta do perfil
    }
app-basics-build-config = Configuração da compilação
app-basics-user-agent = User Agent
app-basics-memory-use = Uso de memória
modified-key-prefs-title = Preferências importantes modificadas
modified-prefs-name = Nome
modified-prefs-value = Valor
user-js-title = Preferências do user.js
user-js-description = Sua pasta do perfil contém um <a data-l10n-name="user-js-link">arquivo user.js</a>, que inclui preferências que não foram criadas pelo { -brand-short-name }.
locked-key-prefs-title = Preferências importantes bloqueadas
locked-prefs-name = Nome
locked-prefs-value = Valor
graphics-title = Gráficos
js-title = JavaScript
a11y-title = Acessibilidade
a11y-activated = Ativado
a11y-force-disabled = Bloquear acessibilidade
library-version-title = Versões de bibliotecas
copy-text-to-clipboard-label = Copiar como texto
copy-raw-data-to-clipboard-label = Copiar como estrutura de dados
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Há { $minutes } minuto
       *[other] Há { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Há { $hours } hora
       *[other] Há { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Há { $days } dia
       *[other] Há { $days } dias
    }
raw-data-copied = Dados copiados para a área de transferência
text-copied = Texto copiado para a área de transferência

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para a versão do seu driver gráfico.
blocked-os-version = Bloqueado para a versão do seu sistema operacional.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parâmetros ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Versão mínima esperada
loaded-lib-versions = Versão em uso
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

