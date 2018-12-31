# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información ta solucionar problemas
page-subtitle = Ista pachina contiene información tecnica que puede estar util quan prebe de resolver un problema. Si ye buscando respuestas a preguntas freqüents sobre { -brand-short-name }, mire o <a data-l10n-name="support-link">puesto d'asistencia</a>.
crashes-title = Informes de fallos
crashes-id = ID d'o informe
crashes-send-date = Ninviau
crashes-all-reports = Totz os informes de fallo
crashes-no-config = Ista aplicación no ye configurada ta amostrar informes de fallos.
extensions-title = Extensions
extensions-name = Nombre
extensions-enabled = Activada
extensions-version = Versión
extensions-id = ID
features-title = Caracteristicas de { -brand-short-name }
features-name = Nombre
features-version = Versión
features-id = ID
app-basics-title = Configuración basica de l'aplicación
app-basics-name = Nombre
app-basics-version = Versión
app-basics-build-id = Construir ID
app-basics-update-channel = Esviellar a Canal
app-basics-update-history = Historial d'actualizacions
app-basics-show-update-history = Amostrar l'historial d'actualizacions
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio de perfil
       *[other] Carpeta de perfil
    }
app-basics-enabled-plugins = Plugins activaus
app-basics-build-config = Configuración de compilación
app-basics-user-agent = Achent d'usuario
app-basics-os = SO
app-basics-memory-use = Uso de memoria
app-basics-performance = Rendimiento
app-basics-service-workers = Service Workers rechistraus
app-basics-profiles = Perfils
app-basics-multi-process-support = Finestras multiproceso
app-basics-key-google = Google Key
app-basics-key-mozilla = Clau d'o servicio de plazamiento de Mozilla
app-basics-safe-mode = Modo seguro
show-dir-label =
    { PLATFORM() ->
        [macos] Amostrar en o Finder
        [windows] Ubrir la carpeta
       *[other] Ubrir o directorio
    }
modified-key-prefs-title = Preferencias modificadas importants
modified-prefs-name = Nombre
modified-prefs-value = Valura
user-js-title = Preferencias de user.js
user-js-description = A suya carpeta de perfil contien un <a data-l10n-name="user-js-link">fichero user.js</a> que bi incluye as preferencias que no estioron creyadas por { -brand-short-name }.
locked-key-prefs-title = Preferencias importants blocadas
locked-prefs-name = Nombre
locked-prefs-value = Valura
graphics-title = Graficos
graphics-features-title = Caracteristicas
graphics-diagnostics-title = Diagnosticos
graphics-failure-log-title = Rechistro de fallos
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Rechistro de decisions
graphics-crash-guards-title = Caracteristicas Crash Guard desactivadas
graphics-workarounds-title = Solucions temporals
place-database-title = Base de datos de puestos
place-database-integrity = Integridat
place-database-verify-integrity = Verificar Integridat
js-title = JavaScript
js-incremental-gc = Contexto grafico (GC) incremental
a11y-title = Accesibilidat
a11y-activated = Activau
a11y-force-disabled = Privar accesibilidat
library-version-title = Versions d'a biblioteca
copy-text-to-clipboard-label = Copiar o texto en o portafuellas
copy-raw-data-to-clipboard-label = Copiar os datos crudos en o portafuellas
sandbox-title = Borrador
sandbox-sys-call-log-title = Gritadas a lo sistema refusadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Fa bells segundos
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo de proceso
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumentos
safe-mode-title = Intentar en Modo Seguro
restart-in-safe-mode-label = Reiniciar con os complementos desactivaus…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informes de fallos d'o zaguer día
       *[other] Informes de fallos d'os zaguers { $days } días
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] En fa { $minutes } minuto
       *[other] En fa { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] En fa { $hours } hora
       *[other] En fa { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] En fa { $days } día
       *[other] En fa { $days } días
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Totz os informes de fallos (incluindo { $reports } fallo pendient en o entrevalo de tiempo indicau)
       *[other] Totz os informes de fallos (incluindo { $reports } fallos pendients en o entrevalo de tiempo indicau)
    }
raw-data-copied = S'han copiau ss datos crudos en o portafuellas
text-copied = S'ha copiau o texto en o portafuellas

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueyau ta la versión d'o suyo controlador grafico.
blocked-gfx-card = Bloqueyau ta la suya tarcheta grafica a causa de problemas no resueltos d'o controlador.
blocked-os-version = Bloqueyau ta la versión d'o suyo sistema operativo.
blocked-mismatched-version = Bloqueyau ta la versión d'o suyo controlador grafico no coincide o rechistro y DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueyau ta la versión d'o suyo controlador grafico. Mire d'actualizar o suyo controlador grafico a la versión { $driverVersion } u mas moderna.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametros de ClearType
compositing = Redactando
hardware-h264 = Decodificación Hardware H264
main-thread-no-omtc = filo principal, no OMTC
yes = Sí
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Trobau
missing = Falta
gpu-description = Descripción
gpu-vendor-id = ID d'o fabricante
gpu-device-id = ID d'o dispositivo
gpu-subsys-id = Subsys ID
gpu-drivers = Controladors
gpu-ram = RAM
gpu-driver-version = Versión d'o controlador
gpu-driver-date = Calendata d'o controlador
gpu-active = Activo
webgl1-wsiinfo = WebGL 1 Driver WSI Info
webgl1-renderer = WebGL 1 Driver Renderer
webgl1-version = WebGL 1 Driver Version
webgl1-driver-extensions = WebGL 1 Driver Extensions
webgl1-extensions = WebGL 1 Extensions
webgl2-wsiinfo = WebGL 2 Driver WSI Info
webgl2-renderer = WebGL 2 Driver Renderer
webgl2-version = WebGL 2 Driver Version
webgl2-driver-extensions = WebGL 2 Driver Extensions
webgl2-extensions = WebGL 2 Extensions
blocklisted-bug = S'ha ficau en a lista de bloqueyo por problemas conoixius
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = En a lista de bloqueyo; codigo de fallo { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
d3d11video-crash-guard = Decodificador de video D3D11
d3d9video-crash-buard = Decodificador de video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Meter propiedatz por defecto en o siguient reinicio.
gpu-process-kill-button = Rematar proceso GPU
audio-backend = Sistema de fondo d'audio
min-lib-versions = S'asperaba una versión minima
loaded-lib-versions = Versión en uso
has-seccomp-bpf = Seccomp-BPF (Filtrau de Clamadas a o Sistema)
has-seccomp-tsync = Sincronización de filos Seccomp
has-user-namespaces = Espacios de nombres de l'usuario
has-privileged-user-namespaces = Espacions de nombres de l'usuario pa procesos privilechiaus
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Seccomp-BPF (Filtrado de Clamadas a o Sistema)
content-sandbox-level = Nibel de l'entorno de prebas de proceso d'o conteniu
sandbox-proc-type-content = conteniu
sandbox-proc-type-media-plugin = plugin multimedia
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activau por l'usuario
multi-process-status-1 = Activau por defecto
multi-process-status-2 = Desactivau
multi-process-status-4 = Desactivau por las ferramientas d'accesibilidat
multi-process-status-6 = Desactivau por no estar soportada la dentrada de texto
multi-process-status-7 = Desactivau por complementos
multi-process-status-8 = Desactivar forzadament
multi-process-status-unknown = Estau desconoixiu
async-pan-zoom = Pan/Zoom asincronos
apz-none = garra
wheel-enabled = dentrada con rueda activada
touch-enabled = dentrada tactil activada
drag-enabled = s'ha activau l'arrocegamiento d'a barra de desplazamiento

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = a dentrada con rueda asincrona ye desactivada porque i ha una preferencia incompatible: { $preferenceKey }
touch-warning = a dentrada tactil asincrona ye desactivada porque i ha una preferencia incompatible: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

