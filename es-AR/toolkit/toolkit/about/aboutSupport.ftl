# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información para solución de problemas
page-subtitle =
    Esta página contiene información técnica que podría ser útil si está
    tratando de resolver un problema. Si está buscando respuestas a preguntas comunes
    acerca de { -brand-short-name }, busque en el <a data-l10n-name="support-link">sitio web de soporte</a>.
crashes-title = Informes de fallos
crashes-id = ID de informe
crashes-send-date = Enviados
crashes-all-reports = Todos los informes de fallos
crashes-no-config = Esta aplicación no ha sido configurada para mostrar informes de fallos.
extensions-title = Extensiones
extensions-name = Nombre
extensions-enabled = Habilitada
extensions-version = Versión
extensions-id = ID
app-basics-title = Esenciales de la aplicación
app-basics-name = Nombre
app-basics-version = Versión
app-basics-build-id = ID de Build
app-basics-update-channel = Canal de actualización
app-basics-update-history = Historial de actualizaciones
app-basics-show-update-history = Mostrar historial de actualizaciones
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio de perfil
       *[other] Carpeta de perfil
    }
app-basics-enabled-plugins = Plugins habilitados
app-basics-build-config = Configuración de compilación
app-basics-user-agent = Agente de usuario
app-basics-os = SO
app-basics-memory-use = Uso de memoria
app-basics-service-workers = ServiceWorkers registrados
app-basics-profiles = Perfiles
app-basics-multi-process-support = Ventanas multiproceso
app-basics-safe-mode = Modo seguro
modified-key-prefs-title = Preferencias importantes modificadas
modified-prefs-name = Nombre
modified-prefs-value = Valor
user-js-title = Preferencias en user.js
user-js-description = Su carpeta de perfil contiene un <a data-l10n-name="user-js-link">archivo user.js</a>, que incluye preferencias que no fueron creadas por { -brand-short-name }.
locked-key-prefs-title = Preferencias importantes bloqueadas
locked-prefs-name = Nombre
locked-prefs-value = Valor
graphics-title = Gráficos
graphics-features-title = Características
graphics-diagnostics-title = Diagnósticos
graphics-failure-log-title = Registro de fallas
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Accesibilidad
a11y-activated = Activada
a11y-force-disabled = Impedir accesibilidad
library-version-title = Versiones de libs
copy-text-to-clipboard-label = Copiar texto al portapapeles
copy-raw-data-to-clipboard-label = Copiar datos en bruto al portapapeles
sandbox-title = Sandbox
safe-mode-title = Intentar modo seguro
restart-in-safe-mode-label = Reiniciar con complementos deshabilitados…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informes de fallo del ultimo día
       *[other] Informes de fallos de los últimos { $days } días
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Hace { $minutes } minuto
       *[other] Hace { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Hace { $hours } hora
       *[other] Hace { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Hace { $days } día
       *[other] Hace { $days } días
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos los informes de fallos (incluyendo { $reports } fallo pendiente en el rango de tiempo especificado)
       *[other] Todos los informes de fallos (incluyendo { $reports } fallos pendientes en el rango de tiempo especificado)
    }
raw-data-copied = Datos en bruto copiados al portapapeles
text-copied = Texto copiado al portapapeles

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para la versión de su driver de video.
blocked-gfx-card = Se bloqueó el driver de video por problemas no resueltos en el drive.
blocked-os-version = Bloqueado para su versión de sistema operativo.
blocked-mismatched-version = Bloqueado porque no coincide la versión del controlador gráfico entre registro y DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para la versión de su driver de video. Intente actualizar el driver a la versión { $driverVersion } o superior.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parámetros de ClearType
compositing = Compositing
hardware-h264 = Decodificación H264 por hadrware
main-thread-no-omtc = hilo principal, no OMTC
yes = Si
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Descripción
gpu-vendor-id = ID de vendedor
gpu-device-id = ID de dispositivo
gpu-subsys-id = ID de Subsys
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-version = Versión de driver
gpu-driver-date = Fecha del driver
gpu-active = Activa
min-lib-versions = Versión mínima esperada
loaded-lib-versions = Versión en uso
has-seccomp-bpf = Seccomp-BPF (Filtrado de llamadas del sistema)
has-seccomp-tsync = Sincronización de hilos seccomp
has-user-namespaces = User Namespaces
has-privileged-user-namespaces = User Namespaces for privileged processes
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
content-sandbox-level = Content Process Sandbox Level
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Habilitado por el usuario
multi-process-status-1 = Habilitado por defecto
multi-process-status-2 = Deshabilitado
multi-process-status-4 = Deshabilitado por herramientas de accesibilidad
multi-process-status-6 = Deshabiliatdo por ingreso de texto no soportado
multi-process-status-7 = Deshabilitado por complementos
multi-process-status-8 = Deshabilitado por la fuerza
multi-process-status-unknown = Estado desconocido
async-pan-zoom = Asynchronous Pan/Zoom
apz-none = ninguna
wheel-enabled = rueda habilitada
touch-enabled = táctil habilitado
drag-enabled = arrastre de barra de desplazamiento habilitado

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = rueda no sincrónica deshabilitada por preferencia no soportada: { $preferenceKey }
touch-warning = táctil no sincrónico deshabilitado por preferencia no soportada: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

