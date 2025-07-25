# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información para solucionar problemas
page-subtitle = Esta páxina contén información técnica que pode serlle útil cando tente solucionar un problema. Se está buscando respostas a preguntas frecuentes sobre o { -brand-short-name }, visite o noso <a data-l10n-name="support-link">sitio web de asistencia</a>.
crashes-title = Informes de erro
crashes-id = ID do informe
crashes-send-date = Data de envío
crashes-all-reports = Todos os informes de erro
crashes-no-config = Este aplicativo non está configurado para amosar informes de erro.
support-addons-title = Complementos
support-addons-name = Nome
support-addons-type = Tipo
support-addons-enabled = Activado
support-addons-version = Versión
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Localización
legacy-user-stylesheets-title = Follas de estilo de usuario herdadas
legacy-user-stylesheets-enabled = Activo
legacy-user-stylesheets-stylesheet-types = Follas de estilo
legacy-user-stylesheets-no-stylesheets-found = Non se atoparon follas de estilo
security-software-title = Software de seguranza
security-software-type = Tipo
security-software-name = Nome
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Devasa
features-title = Características do { -brand-short-name }
features-name = Nome
features-version = Versión
features-id = ID
processes-title = Procesos remotos
processes-type = Tipo
processes-count = Conta
app-basics-title = Configuración básica do aplicativo
app-basics-name = Nome
app-basics-version = Versión
app-basics-build-id = ID da compilación
app-basics-distribution-id = Idenfificador de distribución
app-basics-update-channel = Canle de actualización
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Actualizar directorio
       *[other] Actualizar cartafol
    }
app-basics-update-history = Historial de actualizacións
app-basics-show-update-history = Amosar o historial de actualizacións
# Represents the path to the binary used to start the application.
app-basics-binary = Aplicación binaria
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Cartafol do perfil
       *[other] Cartafol do perfil
    }
app-basics-enabled-plugins = Engadidos activados
app-basics-build-config = Configuración da compilación
app-basics-user-agent = User Agent
app-basics-os = SO
app-basics-os-theme = Tema do OS
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Traducido con Rosetta
app-basics-memory-use = Uso de memoria
app-basics-performance = Rendemento
app-basics-service-workers = Service Workers rexistrados
app-basics-third-party = Módulos de terceiros
app-basics-profiles = Perfís
app-basics-launcher-process-status = Proceso de lanzamento
app-basics-multi-process-support = Xanelas multiproceso
app-basics-fission-support = Xanelas Fission
app-basics-remote-processes-count = Procesos remotos
app-basics-enterprise-policies = Políticas empresariais
app-basics-location-service-key-google = Clave de servizo de localización de Google
app-basics-safebrowsing-key-google = Clave de navegación segura de Google
app-basics-key-mozilla = Chave do servizo de localización de Mozilla
app-basics-safe-mode = Modo seguro
app-basics-memory-size = Tamaño da memoria (RAM)
app-basics-disk-available = Espazo de disco dispoñíbel
app-basics-pointing-devices = Dispositivos apuntadores
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Amosar no Finder
        [windows] Abrir cartafol
       *[other] Abrir cartafol
    }
environment-variables-title = Variables de contorno
environment-variables-name = Nome
environment-variables-value = Valor
experimental-features-title = Características experimentais
experimental-features-name = Nome
experimental-features-value = Valor
modified-key-prefs-title = Preferencias importantes modificadas
modified-prefs-name = Nome
modified-prefs-value = Valor
user-js-title = Preferencias de user.js
user-js-description = O cartafol do seu perfil contén un ficheiro <a data-l10n-name="user-js-link">user.js</a>, que inclúe preferencias que non foron creadas polo { -brand-short-name }.
locked-key-prefs-title = Preferencias importantes bloqueadas
locked-prefs-name = Nome
locked-prefs-value = Valor
graphics-title = Gráficos
graphics-features-title = Características
graphics-diagnostics-title = Diagnósticos
graphics-failure-log-title = Rexistro de fallos
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Rexistro de decisións
graphics-crash-guards-title = Características desactivadas para a protección contra fallos
graphics-workarounds-title = Solucións alternativas
graphics-device-pixel-ratios = Proporcións de píxeles de dispositivos de xanela
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocolo de xanelas
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambiente de escritorio
place-database-title = Bases de datos de lugares
place-database-stats = Estatísticas
place-database-stats-show = Mostrar as estatísticas
place-database-stats-hide = Agochar as estatísticas
place-database-stats-entity = Entidade
place-database-stats-count = Número
place-database-stats-size-kib = Tamaño (KiB)
place-database-stats-size-perc = Tamaño (%)
place-database-stats-efficiency-perc = Eficiencia (%)
place-database-stats-sequentiality-perc = Secuencialidade (%)
place-database-integrity = Integridade
place-database-verify-integrity = Verificar a integridade
a11y-title = Accesibilidade
a11y-activated = Activada
a11y-force-disabled = Evitar a accesibilidade
a11y-handler-used = Usado un manipulador accesíbel
a11y-instantiator = Xerador de accesibilidade
library-version-title = Versións da biblioteca
copy-text-to-clipboard-label = Copiar texto ao portapapeis
copy-raw-data-to-clipboard-label = Copiar datos sen procesar ao portapapeis
sandbox-title = Sandbox
sandbox-sys-call-log-title = Chamadas do sistema rexeitadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Hai segundos
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo de proceso
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumentos
troubleshoot-mode-title = Diagnosticar problemas
restart-in-troubleshoot-mode-label = Modo de resolución de problemas…
clear-startup-cache-title = Intente limpar a caché de inicio
clear-startup-cache-label = Borrar a caché de inicio ...
startup-cache-dialog-title2 = Reiniciar o { -brand-short-name } para limpar a caché de inicio?
startup-cache-dialog-body2 = Isto non cambia a súa configuración nin elimina extensións.
restart-button-label = Reiniciar

## Media titles

audio-backend = Sistema de son
max-audio-channels = Número máximo de canles
sample-rate = Frecuencia de mostraxe preferida
roundtrip-latency = Latencia de ida e volta (desviación estándar)
media-title = Medios
media-output-devices-title = Dispositivos de saída
media-input-devices-title = Dispositivos de entrada
media-device-name = Nome
media-device-group = Grupo
media-device-vendor = Fabricante
media-device-state = Estado
media-device-preferred = Preferido
media-device-format = Formato
media-device-channels = Canles
media-device-rate = Frecuencia
media-device-latency = Latencia
media-capabilities-title = Capacidades de multimedia
media-codec-support-info = Información de compatibilidade con códecs
# List all the entries of the database.
media-capabilities-enumerate = Enumerar a base de datos

## Codec support table

media-codec-support-sw-decoding = Decodificación por software
media-codec-support-hw-decoding = Decodificación por hardware
media-codec-support-sw-encoding = Codificación por software
media-codec-support-hw-encoding = Codificación por hardware
media-codec-support-codec-name = Nome do códec
media-codec-support-supported = Compatible
media-codec-support-unsupported = Non compatible
media-codec-support-error = A información de soporte do códec non está dispoñible. Ténteo de novo despois de reproducir un ficheiro multimedia.
media-codec-support-lack-of-extension = Instalar extensión

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Información dos módulos de descifrado de contido
media-key-system-name = Nome do sistema de claves
media-video-robustness = Robusteza do vídeo
media-audio-robustness = Robusteza do audio
media-cdm-capabilities = Capacidades
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Inicio limpo
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Compatible con HDCP 2.2

##

intl-title = Internacionalización e localización
intl-app-title = Configuración do aplicativo
intl-locales-requested = Idiomas solicitados
intl-locales-available = Idiomas dispoñíbeis
intl-locales-supported = Idiomas do aplicativo
intl-locales-default = Idioma predeterminado
intl-os-title = Sistema operativo
intl-os-prefs-system-locales = Idiomas do sistema
intl-regional-prefs = Preferencias rexionais

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Depuración remota (protocolo do Chromium)
remote-debugging-accepting-connections = Aceptando conexións
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informes de erro do último día
       *[other] Informes de erro dos últimos { $days } días
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Hai { $minutes } minuto
       *[other] Hai { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Hai { $hours } hora
       *[other] Hai { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Hai { $days } día
       *[other] Hai { $days } días
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos os informes de erro (incluíndo { $reports } falla pendente no intervalo de tempo indicado)
       *[other] Todos os informes de erro (incluíndo { $reports } fallas pendentes no intervalo de tempo indicado)
    }
raw-data-copied = Copiáronse os datos sen procesar ao portapapeis
text-copied = Copiouse o texto ao portapapeis

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueada para a versión do seu controlador gráfico.
blocked-gfx-card = Bloqueada para a súa tarxeta gráfica debido a problemas non resoltos no controlador.
blocked-os-version = Bloqueada para a versión do seu sistema operativo.
blocked-mismatched-version = Bloqueada porque non coinciden a versión do controlador gráfico no rexistro e a DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueada para a versión do seu controlador gráfico. Tente actualizar o seu controlador gráfico á versión { $driverVersion } ou superior.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parámetros de ClearType
compositing = Composición
support-font-determination = Información de depuración da visibilidade das fontes
hardware-h264 = Descodificación por hardware H264
main-thread-no-omtc = fío principal, sen OMTC
yes = Si
no = Non
unknown = Descoñecido
virtual-monitor-disp = Disposición de monitores virtuais

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Atopado
missing = Ausente
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descrición
gpu-vendor-id = ID do fabricante
gpu-device-id = ID do dispositivo
gpu-subsys-id = ID do subsistema
gpu-drivers = Controladores
gpu-ram = RAM
gpu-driver-vendor = Vendedor do controlador
gpu-driver-version = Versión do controlador
gpu-driver-date = Data do controlador
gpu-active = Activa
webgl1-wsiinfo = Información WSI do controlador WebGL 1
webgl1-renderer = Renderizador do controlador WebGL 1
webgl1-version = Versión do controlador WebGL 1
webgl1-driver-extensions = Extensións do controlador WebGL 1
webgl1-extensions = Extensións WebGL 1
webgl2-wsiinfo = Información WSI do controlador WebGL 2
webgl2-renderer = Renderizador do controlador WebGL 2
webgl2-version = Versión do controlador WebGL 2
webgl2-driver-extensions = Extensións do controlador WebGL 2
webgl2-extensions = Extensións WebGL 2
webgpu-default-adapter = Adaptador predeterminado de WebGPU
webgpu-fallback-adapter = Adaptador de reserva de WebGPU
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Lista bloqueada por problemas coñecidos: <a data-l10n-name="bug-link">erro { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Pór na lista de bloqueos; código do erro { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Descodificador de vídeo WMF VPX
reset-on-next-restart = Restabelecer no próximo reinicio
gpu-process-kill-button = Terminar proceso GPU
gpu-device-reset = Restablecer dispositivo
gpu-device-reset-button = Provocar reinicio do dispositivo
uses-tiling = Usa mosaicos
content-uses-tiling = Usa mosaicos (contido)
off-main-thread-paint-enabled = Off Main Thread Painting activado
off-main-thread-paint-worker-count = Contador de workers Off Main Thread Painting
target-frame-rate = Taxa de fotogoramas de destino
min-lib-versions = Esperábase unha versión mínima
loaded-lib-versions = Versión en uso
has-seccomp-bpf = Seccomp-BPF (Filtrado de chamadas do sistema)
has-seccomp-tsync = Sincronización de fíos seccomp
has-user-namespaces = Espazos de nome do usuario
has-privileged-user-namespaces = Espazos de nome do usuario para procesos privilexiados
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Esta función non está permitida polo teu sistema. Isto pode restrinxir as funcións de seguranza de { -brand-short-name }.
can-sandbox-content = Illamento (sandbox) para o proceso do contido
can-sandbox-media = Illamento (sandbox) para os engadidos multimedia
content-sandbox-level = Nivel de illamento (sandbox) para o proceso do contido
effective-content-sandbox-level = Nivel efectivo de illamento (sandbox) para o proceso do contido
content-win32k-lockdown-state = Estado de bloqueo Win32k para o proceso de contido
support-sandbox-gpu-level = Nivel de illamento de proceso de GPU
sandbox-proc-type-content = contido
sandbox-proc-type-file = contido do ficheiro
sandbox-proc-type-media-plugin = engadido de medios
sandbox-proc-type-data-decoder = decodificador de datos
startup-cache-title = Memoria caché de inicio
startup-cache-disk-cache-path = Ruta de caché de disco
startup-cache-ignore-disk-cache = Ignorar a caché do disco
startup-cache-found-disk-cache-on-init = Atopouse a caché do disco en Init
startup-cache-wrote-to-disk-cache = Escribiuse na caché de disco
launcher-process-status-0 = Activado
launcher-process-status-1 = Desactivado por fallo
launcher-process-status-2 = Desactivado forzosamente
launcher-process-status-unknown = Estado descoñecido
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Desactivada polo experimento
fission-status-experiment-treatment = Activada polo experimento
fission-status-disabled-by-e10s-env = Desactivada polo entorno
fission-status-enabled-by-env = Activada polo entorno
fission-status-disabled-by-env = Desactivada polo ambiente
fission-status-enabled-by-default = Activada por omisión
fission-status-disabled-by-default = Desactivada por omisión
fission-status-enabled-by-user-pref = Activada polo usuario
fission-status-disabled-by-user-pref = Desactivada polo usuario
fission-status-disabled-by-e10s-other = Desactivadas por E10s
fission-status-enabled-by-rollout = Activada por unha publicación gradual
async-pan-zoom = Pan/Zoom asíncrono
apz-none = ningún
wheel-enabled = entrada da roda do rato activada
touch-enabled = entrada táctil activada
drag-enabled = arrastre da barra de desprazamento activado
keyboard-enabled = teclado activado
autoscroll-enabled = desprazamento automático activado
zooming-enabled = activado a ampliación suave cun belisco

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada da roda do rato asíncrona desactivada debido a unha preferencia non admitida: { $preferenceKey }
touch-warning = entrada táctil asíncrona desactivada debido a unha preferencia non admitida: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactivo
policies-active = Activo
policies-error = Erro

## Printing section

support-printing-title = Impresión
support-printing-troubleshoot = Resolución de problemas
support-printing-clear-settings-button = Limpar a configuración de impresión gardada
support-printing-modified-settings = Configuración de impresión modificada
support-printing-prefs-name = Nome
support-printing-prefs-value = Valor

## Remote Settings sections

support-remote-settings-title = Configuración remota
support-remote-settings-status = Estado
support-remote-settings-status-ok = Aceptar
# Status when synchronization is not working.
support-remote-settings-status-broken = Non funciona
support-remote-settings-last-check = Última comprobación
support-remote-settings-local-timestamp = Marca de tempo local
support-remote-settings-sync-history = Historial
support-remote-settings-sync-history-status = Estado
support-remote-settings-sync-history-datetime = Data
support-remote-settings-sync-history-infos = Informacións

## Normandy sections

support-remote-experiments-title = Experimentos remotos
support-remote-experiments-name = Nome
support-remote-experiments-branch = Ramificación experimental
support-remote-experiments-see-about-studies = Vexa<a data-l10n-name="support-about-studies-link">about:studies</a> para máis información, que inclúe como desactivar experimentos individuais ou desactivar a { -brand-short-name } para que non execute este tipo de experimentos no futuro.
support-remote-features-title = Características remotas
support-remote-features-name = Nome
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Rato
pointing-device-touchscreen = Pantalla táctil
pointing-device-pen-digitizer = Bolígrafo dixitalizador
pointing-device-none = Sen dispositivos apuntadores

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Análise de contido (DLP)
content-analysis-active = Activo
content-analysis-connected-to-agent = Conectado ao axente
content-analysis-agent-path = Ruta do axente
content-analysis-agent-failed-signature-verification = Fallou a verificación da sinatura do axente
content-analysis-request-count = Reconto de solicitudes
