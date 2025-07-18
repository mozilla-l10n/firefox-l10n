# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informações técnicas
page-subtitle = Esta página contém informações técnicas que podem ser úteis se você estiver tentando solucionar um problema. Se estiver procurando respostas às dúvidas mais comuns sobre o { -brand-short-name }, consulte o <a data-l10n-name="support-link">site de suporte</a>.
crashes-title = Relatórios de travamento
crashes-id = ID do relatório
crashes-send-date = Envio
crashes-all-reports = Todos os relatórios de travamento
crashes-no-config = Este aplicativo não foi configurado para exibir relatórios de travamento.
support-addons-title = Extensões
support-addons-name = Nome
support-addons-type = Tipo
support-addons-enabled = Ativado
support-addons-version = Versão
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Local
legacy-user-stylesheets-title = Folhas de estilo de usuário legadas
legacy-user-stylesheets-enabled = Ativo
legacy-user-stylesheets-stylesheet-types = Folhas de estilo
legacy-user-stylesheets-no-stylesheets-found = Nenhuma folha de estilo encontrada
security-software-title = Software de segurança
security-software-type = Tipo
security-software-name = Nome
security-software-antivirus = Antivírus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Recursos do { -brand-short-name }
features-name = Nome
features-version = Versão
features-id = ID
processes-title = Processos remotos
processes-type = Tipo
processes-count = Quantidade
app-basics-title = Informações básicas sobre o aplicativo
app-basics-name = Nome
app-basics-version = Versão
app-basics-build-id = ID da compilação
app-basics-distribution-id = ID da distribuição
app-basics-update-channel = Canal de atualização
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Diretório de atualização
       *[other] Pasta de atualização
    }
app-basics-update-history = Histórico de atualizações
app-basics-show-update-history = Mostrar histórico de atualizações
# Represents the path to the binary used to start the application.
app-basics-binary = Binário da aplicação
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Pasta do perfil
       *[other] Pasta do perfil
    }
app-basics-enabled-plugins = Plugins ativados
app-basics-build-config = Configuração da compilação
app-basics-user-agent = User Agent
app-basics-os = Sistema operacional
app-basics-os-theme = Tema do sistema operacional
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Traduzido pelo Rosetta
app-basics-memory-use = Uso de memória
app-basics-performance = Desempenho
app-basics-service-workers = Service Workers registrados
app-basics-third-party = Módulos de terceiros
app-basics-profiles = Perfis
app-basics-launcher-process-status = Processo de lançamento
app-basics-multi-process-support = Janelas multiprocessadas
app-basics-fission-support = Janelas do Fission
app-basics-remote-processes-count = Processos remotos
app-basics-enterprise-policies = Diretivas corporativas
app-basics-location-service-key-google = Chave do serviço de localização do Google
app-basics-safebrowsing-key-google = Chave do Google Safebrowsing
app-basics-key-mozilla = Chave do serviço de localização da Mozilla
app-basics-safe-mode = Modo de segurança
app-basics-memory-size = Tamanho da memória (RAM)
app-basics-disk-available = Espaço em disco disponível
app-basics-pointing-devices = Dispositivos de apontamento
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Mostrar no Finder
        [windows] Abrir pasta
       *[other] Abrir pasta
    }
environment-variables-title = Variáveis de ambiente
environment-variables-name = Nome
environment-variables-value = Valor
experimental-features-title = Recursos experimentais
experimental-features-name = Nome
experimental-features-value = Valor
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
graphics-crash-guards-title = Recursos desativados da proteção contra travamentos
graphics-workarounds-title = Soluções alternativas
graphics-device-pixel-ratios = Proporções de pixels do dispositivo de janela
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocolo de janelas
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambiente de trabalho
place-database-title = Base de dados de lugares
place-database-stats = Estatísticas
place-database-stats-show = Mostrar estatísticas
place-database-stats-hide = Ocultar estatísticas
place-database-stats-entity = Entidade
place-database-stats-count = Quantidade
place-database-stats-size-kib = Tamanho (KiB)
place-database-stats-size-perc = Tamanho (%)
place-database-stats-efficiency-perc = Eficiência (%)
place-database-stats-sequentiality-perc = Sequencialidade (%)
place-database-integrity = Integridade
place-database-verify-integrity = Verificar integridade
a11y-title = Acessibilidade
a11y-activated = Ativado
a11y-force-disabled = Bloquear acessibilidade
a11y-handler-used = Manipulador de acessibilidade usado
a11y-instantiator = Instanciador de Acessibilidade
library-version-title = Versões de bibliotecas
copy-text-to-clipboard-label = Copiar como texto legível
copy-raw-data-to-clipboard-label = Copiar como estrutura de dados
sandbox-title = Isolamento (sandbox)
sandbox-sys-call-log-title = Chamadas do sistema rejeitadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Segundos atrás
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo de processo
sandbox-sys-call-number = Chamadas de sistema
sandbox-sys-call-args = Argumentos
troubleshoot-mode-title = Diagnosticar problemas
restart-in-troubleshoot-mode-label = Modo de solução de problemas…
clear-startup-cache-title = Experimente limpar o cache de inicialização
clear-startup-cache-label = Limpar cache de inicialização…
startup-cache-dialog-title2 = Reiniciar o { -brand-short-name } para limpar o cache de inicialização?
startup-cache-dialog-body2 = Isso não muda suas configurações nem remove extensões.
restart-button-label = Reiniciar

## Media titles

audio-backend = Infraestrutura de Áudio
max-audio-channels = Máximo de Canais
sample-rate = Taxa de amostragem preferida
roundtrip-latency = Latência de ida e volta (desvio padrão)
media-title = Mídia
media-output-devices-title = Dispositivos de saída
media-input-devices-title = Dispositivos de entrada
media-device-name = Nome
media-device-group = Grupo
media-device-vendor = Fabricante
media-device-state = Estado
media-device-preferred = Preferido
media-device-format = Formato
media-device-channels = Canais
media-device-rate = Taxa
media-device-latency = Latência
media-capabilities-title = Capacidades de mídia
media-codec-support-info = Informações de suporte ao codec
# List all the entries of the database.
media-capabilities-enumerate = Enumeração de banco de dados

## Codec support table

media-codec-support-sw-decoding = Decodificação de software
media-codec-support-hw-decoding = Decodificação de hardware
media-codec-support-sw-encoding = Codificação de software
media-codec-support-hw-encoding = Codificação de hardware
media-codec-support-codec-name = Nome do codec
media-codec-support-supported = Suportado
media-codec-support-unsupported = Não suportado
media-codec-support-error = Informações de suporte a codec não disponíveis. Tente novamente após reproduzir de novo um arquivo de mídia.
media-codec-support-lack-of-extension = Instalar extensão

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informações sobre módulos de descriptografia de conteúdo
media-key-system-name = Nome do Key System
media-video-robustness = Robustez de vídeo
media-audio-robustness = Robustez de áudio
media-cdm-capabilities = Funcionalidades
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Início agilizado
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Compatível com HDCP 2.2

##

intl-title = Internacionalização e localização
intl-app-title = Configurações do aplicativo
intl-locales-requested = Idiomas solicitados
intl-locales-available = Idiomas disponíveis
intl-locales-supported = Idiomas do aplicativo
intl-locales-default = Idioma padrão
intl-os-title = Sistema operacional
intl-os-prefs-system-locales = Idiomas do sistema
intl-regional-prefs = Preferências regionais

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Depuração remota (protocolo Chromium)
remote-debugging-accepting-connections = Aceitando conexões
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Relatórios de travamentos do último dia
       *[other] Relatórios de travamento dos últimos { $days } dias
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] há { $minutes } minuto
       *[other] há { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] há { $hours } hora
       *[other] há { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] há { $days } dia
       *[other] há { $days } dias
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos os relatórios de travamento (incluindo { $reports } travamento pendente na faixa de tempo indicada)
       *[other] Todos os relatórios de travamento (incluindo { $reports } travamentos pendentes na faixa de tempo indicada)
    }
raw-data-copied = Dados copiados para área de transferência
text-copied = Texto copiado para área de transferência

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para a versão do seu driver gráfico.
blocked-gfx-card = Bloqueado para sua placa gráfica devido a problemas de driver não resolvidos.
blocked-os-version = Bloqueado para a versão do seu sistema operacional.
blocked-mismatched-version = Bloqueado para a sua versão incompatível do driver de video no registro e DLL
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado na versão do seu driver gráfico. Tente atualizar seu driver gráfico para a versão { $driverVersion } ou mais recente.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parâmetros ClearType
compositing = Composição
support-font-determination = Informações de debug de visibilidade de fonte
hardware-h264 = Decodificação H264 por hardware
main-thread-no-omtc = thread principal, sem OMTC
yes = Sim
no = Não
unknown = Desconhecido
virtual-monitor-disp = Exibição do monitor virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Encontrado
missing = Faltando
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descrição
gpu-vendor-id = ID do fornecedor
gpu-device-id = ID do dispositivo
gpu-subsys-id = ID do subsistema
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-vendor = Fornecedor do driver
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
webgpu-default-adapter = Adaptador padrão de WebGPU
webgpu-fallback-adapter = Adaptador alternativo de WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Incluído na lista de bloqueio devido a problemas conhecidos: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Bloqueado; código de erro { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Decodificador de vídeo WMF VPX
reset-on-next-restart = Redefinir na próxima reinicialização
gpu-process-kill-button = Finalizar processo GPU
gpu-device-reset = Redefinir dispositivo
gpu-device-reset-button = Ativar a redefinição de dispositivo
uses-tiling = Usa mosaicos
content-uses-tiling = Usa mosaicos (conteúdo)
off-main-thread-paint-enabled = Ativado o desenho fora do processo principal
off-main-thread-paint-worker-count = Contagem de desenho fora do thread principal
target-frame-rate = Alvo de taxa de atualização
min-lib-versions = Versão mínima esperada
loaded-lib-versions = Versão em uso
has-seccomp-bpf = Seccomp-BPF (Sistema de filtragem de chamadas)
has-seccomp-tsync = Sincronização do thread Seccomp
has-user-namespaces = Espaço de nomes do usuário
has-privileged-user-namespaces = Espaço de nomes do usuário para processos privilegiados
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Este recurso não é permitido pelo seu sistema. Isso pode restringir recursos de segurança do { -brand-short-name }.
can-sandbox-content = Isolamento (sandbox) de processamento de conteúdo
can-sandbox-media = Isolamento (sandbox) de plugins de mídia
content-sandbox-level = Nível de isolamento (sandbox) de processamento de conteúdo
effective-content-sandbox-level = Nível efetivo de isolamento (sandbox) de processamento de conteúdo
content-win32k-lockdown-state = Estado de confinamento de Win32k em processos de conteúdo
support-sandbox-gpu-level = Nível de isolamento de processamento em GPU
sandbox-proc-type-content = conteúdo
sandbox-proc-type-file = conteúdo do arquivo
sandbox-proc-type-media-plugin = plugin de mídia
sandbox-proc-type-data-decoder = decodificador de dados
startup-cache-title = Cache de inicialização
startup-cache-disk-cache-path = Caminho do cache em disco
startup-cache-ignore-disk-cache = Ignorar cache em disco
startup-cache-found-disk-cache-on-init = Cache em disco encontrado ao iniciar
startup-cache-wrote-to-disk-cache = Gravado no cache em disco
launcher-process-status-0 = Ativado
launcher-process-status-1 = Desativado devido a falha
launcher-process-status-2 = Desativado à força
launcher-process-status-unknown = Status desconhecido
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Desativado por experimento
fission-status-experiment-treatment = Ativado por experimento
fission-status-disabled-by-e10s-env = Desativado pelo ambiente
fission-status-enabled-by-env = Ativado pelo ambiente
fission-status-disabled-by-env = Desativado pelo ambiente
fission-status-enabled-by-default = Ativado por padrão
fission-status-disabled-by-default = Desativado por padrão
fission-status-enabled-by-user-pref = Ativado pelo usuário
fission-status-disabled-by-user-pref = Desativado pelo usuário
fission-status-disabled-by-e10s-other = E10s desativado
fission-status-enabled-by-rollout = Ativado para liberação em implementação gradual
async-pan-zoom = Deslocamento/Zoom assíncrono
apz-none = nenhum
wheel-enabled = entrada com roda do mouse ativada
touch-enabled = entrada touch ativada
drag-enabled = arrasto da barra de rolagem ativado
keyboard-enabled = teclado ativado
autoscroll-enabled = rolagem automática ativada
zooming-enabled = zoom suave com gesto de pinça ativado

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada com roda do mouse assíncrona desativada devido a preferência não suportada: { $preferenceKey }
touch-warning = entrada touch assíncrona desativada devido a preferência não suportada: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inativo
policies-active = Ativo
policies-error = Erro

## Printing section

support-printing-title = Impressão
support-printing-troubleshoot = Solução de problemas
support-printing-clear-settings-button = Limpar configuração de impressão salva
support-printing-modified-settings = Configuração de impressão modificada
support-printing-prefs-name = Nome
support-printing-prefs-value = Valor

## Remote Settings sections

support-remote-settings-title = Configurações remotas
support-remote-settings-status = Status
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Não funcionando
support-remote-settings-last-check = Última verificação
support-remote-settings-local-timestamp = Registro de data e hora local
support-remote-settings-sync-history = Histórico
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Data
support-remote-settings-sync-history-infos = Informações

## Normandy sections

support-remote-experiments-title = Experimentos remotos
support-remote-experiments-name = Nome
support-remote-experiments-branch = Branch do experimento
support-remote-experiments-see-about-studies = Consulte mais informações em <a data-l10n-name="support-about-studies-link">about:studies</a>, inclusive como desativar experimentos individuais ou desativar a execução deste tipo de experimento pelo { -brand-short-name } no futuro.
support-remote-features-title = Recursos remotos
support-remote-features-name = Nome
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Mouse
pointing-device-touchscreen = Touch screen
pointing-device-pen-digitizer = Caneta digitalizadora
pointing-device-none = Nenhum dispositivo de apontamento

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Análise de conteúdo (DLP)
content-analysis-active = Ativo
content-analysis-connected-to-agent = Conectado ao agente
content-analysis-agent-path = Caminho do agente
content-analysis-agent-failed-signature-verification = Falha na verificação de assinatura do agente
content-analysis-request-count = Número de requisições
