# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

a11y-title = Accesibilidá
a11y-force-disabled = Evitar accesibilidá
a11y-handler-used = Usóse'l remanador accesible
a11y-instantiator = Instanciador d'accesibilidá
library-version-title = Versiones de biblioteques
copy-text-to-clipboard-label = Copiar testu al cartafueyu
copy-raw-data-to-clipboard-label = Copiar datos en bruto al cartafueyu
sandbox-title = Entornu de pruebes
sandbox-sys-call-log-title = Llamaes al sistema refugaes
sandbox-sys-call-index = #
sandbox-sys-call-age = Hai segundos
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Triba de procesu
sandbox-sys-call-number = Llamada al sistema
sandbox-sys-call-args = Argumentos
safe-mode-title = Probar de mou seguru
restart-in-safe-mode-label = Reaniciar con complementos desactivaos…

## Media titles

audio-backend = Backend d'audiu
max-audio-channels = Canales máximos
sample-rate = Tasa preferida d'amuesa
media-title = Medios
media-output-devices-title = Preseos de salida
media-input-devices-title = Preseos d'entrada
media-device-name = Nome
media-device-group = Grupu
media-device-vendor = Vendedor
media-device-state = Estáu
media-device-preferred = Preferíu
media-device-format = Formatu
media-device-channels = Canal
media-device-rate = Tasa
media-device-latency = Latencia

##

intl-title = Internacionalización
intl-app-title = Axustes d'aplicación
intl-locales-requested = Locales solicitaes
intl-locales-available = Locales disponibles
intl-locales-supported = Locales d'aplicación
intl-locales-default = Locale por defeutu
intl-os-title = Sistema operativu
intl-os-prefs-system-locales = Locales del sistema
intl-regional-prefs = Preferencies rexonales

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informes de casques del últimu día
       *[other] Informes de casques de los últimos { $days } díes
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Hai { $minutes } minutu
       *[other] Hai { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Hai { $hours } hora
       *[other] Hai { $hours } hores
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Hai { $days } día
       *[other] Hai { $days } díes
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tolos informes de fallos (incluyendo un casque pendiente nel rangu dau de tiempu)
       *[other] Tolos informes de fallos (incluyendo { $reports } casques pendientes nel rangu dau de tiempu)
    }
raw-data-copied = Copiáronse los datos en bruto al cartafueyu
text-copied = Copióse'l testu al cartafueyu

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloquióse pa la versión del controlador gráficu.
blocked-gfx-card = Bloquióse pa la tarxeta gráfica pola mor problemes non iguaos del controlador.
blocked-os-version = Bloquióse pa la versión del sistema operativu.
blocked-mismatched-version = Bloquióse pola diferencia de versión del controlador gráficu ente'l rexistru y la DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloquióse pa la versión del controlador gráficu. Tenta d'anovar el controlador gráficu a la versión { $driverVersion } o más nueva.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parámetros de ClearType
compositing = Composición
hardware-h264 = Descodificación H264 de hardware
main-thread-no-omtc = filu principal, non OMTC
yes = Sí
no = Non

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Alcontróse
missing = Falta
gpu-description = Descripción
gpu-vendor-id = ID del vendedor
gpu-device-id = ID del preséu
gpu-subsys-id = ID del sosistema
gpu-drivers = Controladores
gpu-ram = RAM
gpu-driver-version = Versión del controlador
gpu-driver-date = Data del controlador
gpu-active = Activa
webgl1-wsiinfo = Información WSI del controlador WebGL 1
webgl1-renderer = Renderizador del controlador WebGL 1
webgl1-version = Versión controlador WebGL 1
webgl1-driver-extensions = Estensiones del controlador WebGL 1
webgl1-extensions = Estensiones WebGL 1
webgl2-wsiinfo = Información WSI del controlador WebGL 2
webgl2-renderer = Renderizador del controlador WebGL 2
webgl2-version = Versión controlador WebGL 2
webgl2-driver-extensions = Estensiones del controlador WebGL 2
webgl2-extensions = Estensiones WebGL 2
blocklisted-bug = Bloquióse debío a problemes desconocíos
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = fallu { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Ta na llistáu de bloquéu; códigu de fallu { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
d3d11video-crash-guard = Descodificador de videu D3D11
d3d9video-crash-guard = Descodificador de videu D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Reafitar nel reaniciu próximu
gpu-process-kill-button = Finar procesos de GPU
gpu-device-reset-button = Aicionar reaniciu del preséu
off-main-thread-paint-enabled = Activóse'l pintáu fuera del filu principal
min-lib-versions = Versión mínima esperada
loaded-lib-versions = Versión n'usu
has-seccomp-bpf = Seccomp-BPF (peñera de llamaes al sistema)
has-seccomp-tsync = Sincronización de filos seccomp
has-user-namespaces = Espacios de nomes d'usuariu
has-privileged-user-namespaces = Espacios de nomes d'usuarios pa procesos privilexaos
can-sandbox-content = Aisllamientu de procesos de conteníu
can-sandbox-media = Aisllamientu de complementos de medios
content-sandbox-level = Nivel d'aisllamientu de procesos de conteníos
effective-content-sandbox-level = Nivel d'aisllamientu efeutivu de procesos de conteníu
sandbox-proc-type-content = conteníu
sandbox-proc-type-file = conteníu del ficheru
sandbox-proc-type-media-plugin = complementu de medios
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activólo l'usuariu
multi-process-status-1 = Activóse por defeutu
multi-process-status-2 = Desactivóse
multi-process-status-4 = Desactivólo les ferramientes d'accesibilidá
multi-process-status-6 = Desactivólo l'inxertar testu non sofitáu
multi-process-status-7 = Desactivólo los complementos
multi-process-status-8 = Desactivóse forzosamente
multi-process-status-unknown = Estáu desconocíu
async-pan-zoom = Encuadre/zoom asíncronu
apz-none = nada
wheel-enabled = entrada de rueda de mur activada
touch-enabled = entrada táctil activada
drag-enabled = arrastre de barra de desplazamientu activáu
keyboard-enabled = tecláu activáu
autoscroll-enabled = desplazamientu automáticu activáu

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada de rueda de mur desactivada darréu d'una preferencia non almitía: { $preferenceKey }
touch-warning = entrada táctil asíncrona desactivada darréu d'una preferencia non almitía: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.


## Printing section

