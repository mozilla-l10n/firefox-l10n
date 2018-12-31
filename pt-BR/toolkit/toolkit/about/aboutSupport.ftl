# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Dados para suporte
page-subtitle =
    Esta página contém informações técnicas que podem ser úteis se você estiver
    tentando solucionar um problema. Se estiver procurando respostas para as dúvidas mais comuns
    do { -brand-short-name }, confira o <a data-l10n-name="support-link">site de suporte</a>.
crashes-title = Relatórios de travamentos
crashes-id = ID do relatório
crashes-send-date = Envio
crashes-all-reports = Todos os relatórios de travamentos
crashes-no-config = Este aplicativo não foi configurado para exibir relatórios de travamento.
extensions-title = Extensões
extensions-name = Nome
extensions-version = Versão
extensions-id = ID
security-software-title = Software de segurança
security-software-type = Tipo
security-software-name = Nome
security-software-antivirus = Antivírus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funcionalidades do { -brand-short-name }
features-name = Nome
features-version = Versão
features-id = ID
app-basics-title = Informações básicas sobre o aplicativo
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
app-basics-build-config = Configuração da compilação
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-memory-use = Uso de memória
app-basics-performance = Desempenho
app-basics-service-workers = Service Workers registrados
app-basics-profiles = Perfis
app-basics-process-count = Processos de conteúdo Web
app-basics-key-google = Chave do Google
app-basics-key-mozilla = Chave do serviço de localização da Mozilla
app-basics-safe-mode = Modo de segurança
show-dir-label =
    { PLATFORM() ->
        [macos] Mostrar no Finder
        [windows] Abrir pasta
       *[other] Abrir pasta
    }
modified-key-prefs-title = Preferências importantes modificadas
modified-prefs-name = Nome
modified-prefs-value = Valor
user-js-title = Preferências do user.js
user-js-description = Sua pasta do perfil contém um <a data-l10n-name="user-js-link">arquivo user.js</a>, que inclui preferências que não foram criadas pelo { -brand-short-name }.
locked-key-prefs-title = Preferências importantes bloqueadas
locked-prefs-name = Nome
locked-prefs-value = Valor
graphics-title = Gráficos
graphics-features-title = Funcionalidades
graphics-diagnostics-title = Diagnósticos
graphics-failure-log-title = Registro de falhas
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Registro de decisões
graphics-crash-guards-title = Proteção contra travamentos desabilitada
graphics-workarounds-title = Soluções alternativas
place-database-title = Base de dados de lugares
place-database-integrity = Integridade
place-database-verify-integrity = Verificar integridade
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Acessibilidade
a11y-activated = Ativado
a11y-force-disabled = Bloquear acessibilidade
a11y-handler-used = Identificador Acessível Utilizado
library-version-title = Versões de bibliotecas
copy-text-to-clipboard-label = Copiar como texto
copy-raw-data-to-clipboard-label = Copiar como estrutura de dados
sandbox-title = Isolamento
sandbox-sys-call-log-title = Chamadas do sistema rejeitadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Segundos atrás
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo de processo
sandbox-sys-call-number = Chamadas de sistema
sandbox-sys-call-args = Argumentos
safe-mode-title = Usar o Modo Seguro
restart-in-safe-mode-label = Reiniciar com extensões desativadas…
intl-title = Internacionalização & Localização
intl-app-title = Configurações do aplicativo
intl-locales-requested = Idiomas solicitados
intl-locales-available = Idiomas disponíveis
intl-locales-supported = Idiomas do aplicativo
intl-locales-default = Idioma padrão
intl-os-title = Sistema operacional
intl-os-prefs-system-locales = Idiomas do sistema
intl-regional-prefs = Preferências regionais
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Relatórios de travamentos de { $days } dia
       *[other] Relatórios de travamentos dos últimos { $days } dias
    }
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
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos os relatórios de travamentos (incluindo { $reports } travamento pendente na faixa de tempo especificada)
       *[other] Todos os relatórios de travamentos (incluindo { $reports } travamentos pendentes na faixa de tempo especificada)
    }
raw-data-copied = Dados copiados para a área de transferência
text-copied = Texto copiado para a área de transferência

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para a versão do seu driver gráfico.
blocked-gfx-card = Bloqueado para sua placa gráfica devido a problemas de driver não resolvidos.
blocked-os-version = Bloqueado para a versão do seu sistema operacional.
blocked-mismatched-version = Bloqueado para a sua versão incompatível do driver de video no registro e DLL
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para a versão do seu driver gráfico. Tentar atualizá-lo para, pelo menos, a versão { $driverVersion }.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parâmetros ClearType
compositing = Composição
main-thread-no-omtc = tópico principal, sem OMTC
yes = Sim
no = Não

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Encontrado
missing = Faltando
gpu-description = Descrição
gpu-vendor-id = ID do fornecedor
gpu-device-id = ID do dispositivo
gpu-subsys-id = ID do subsistema
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-version = Versão do driver
gpu-driver-date = Data do driver
gpu-active = Ativo
webgl1-wsiinfo = Info WSI do driver WebGL 1
webgl1-renderer = Renderizador do driver WebGL 1
webgl1-version = Versão do driver WebGL 1
webgl1-driver-extensions = Extensões do driver WebGL 1
webgl1-extensions = Extensões WebGL 1
webgl2-wsiinfo = Info WSI do driver WebGL 2
webgl2-renderer = Renderizador do driver WebGL 2
webgl2-version = Versão do driver WebGL 2
webgl2-driver-extensions = Extensões do driver WebGL 2
webgl2-extensions = Extensões WebGL 2
blocklisted-bug = Bloqueado devido a problemas conhecidos
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Bloqueado; código de erro { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
d3d11video-crash-guard = Decodificador de vídeo D3D11
d3d9video-crash-buard = Decodificador de vídeo D3D9
glcontext-crash-guard = OpenGL
gpu-process-kill-button = Finalizar processo GPU
gpu-device-reset-button = Ativar a Redefinição de Dispositivo
uses-tiling = Usa mosaicos
content-uses-tiling = Usa mosaicos (conteúdo)
min-lib-versions = Versão mínima esperada
loaded-lib-versions = Versão em uso
has-seccomp-bpf = Seccomp-BPF (Sistema de filtragem de chamadas)
has-seccomp-tsync = Sincronização do Tópico Seccomp
has-user-namespaces = Espaço de nomes do usuário
has-privileged-user-namespaces = Espaço de nomes do usuário para processos privilegiados
can-sandbox-media = Isolamento de plugins de mídia
sandbox-proc-type-content = conteúdo
sandbox-proc-type-media-plugin = plugin de mídia
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-4 = Desativado por ferramentas de acessibilidade
multi-process-status-6 = Desativado por entrada de texto não suportada
multi-process-status-unknown = Status desconhecido
async-pan-zoom = Deslocamento/Zoom assíncrono
apz-none = nenhum
wheel-enabled = entrada wheel habilitada
touch-enabled = entrada touch habilitada
drag-enabled = arrasto da barra de rolagem habilitado
keyboard-enabled = teclado habilitado

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada wheel assíncrona desabilitada devido a preferência não suportada: { $preferenceKey }
touch-warning = entrada touch assíncrona desabilitada devido a preferência não suportada: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

