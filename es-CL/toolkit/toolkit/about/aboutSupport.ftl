# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información para resolver problemas
page-subtitle =
    Esta página contiene información técnica que puede serle útil cuando
    intente resolver un problema. Si está buscando respuestas a preguntas comunes
    acerca de { -brand-short-name }, mire en nuestro <a data-l10n-name="support-link">sitio web de soporte</a>.
crashes-send-date = Enviado
extensions-title = Extensiones
extensions-name = Nombre
extensions-enabled = Habilitada
extensions-version = Versión
extensions-id = ID
app-basics-title = Detalles básicos de la aplicación
app-basics-name = Nombre
app-basics-version = Versión
app-basics-build-id = ID de compilación
app-basics-update-channel = Canal de actualización
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio del perfil
       *[other] Carpeta de perfil
    }
app-basics-enabled-plugins = Complementos habilitados
app-basics-build-config = Configuración de Build
app-basics-user-agent = Agente de usuario
app-basics-os = S.O.
app-basics-memory-use = Uso de memoria
app-basics-profiles = Perfiles
app-basics-multi-process-support = Ventanas multiproceso
app-basics-safe-mode = Modo seguro
modified-key-prefs-title = Preferencias importantes modificadas
modified-prefs-name = Nombre
modified-prefs-value = Valor
user-js-title = Preferencias de user.js
user-js-description = Su perfil contiene un <a data-l10n-name="user-js-link">archivo user.js</a>, que contiene preferencias que no fueron creadas por { -brand-short-name }.
locked-key-prefs-title = Preferencias bloqueadas importantes
locked-prefs-name = Nombre
locked-prefs-value = Valor
graphics-title = Gráficos
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Accesibilidad
a11y-activated = Activado
a11y-force-disabled = Prevenir accesibilidad
library-version-title = Versiones de libs
copy-text-to-clipboard-label = Copiar texto al portapapeles
copy-raw-data-to-clipboard-label = Copiar datos en bruto al portapapeles
safe-mode-title = Probar el modo seguro
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] hace { $minutes } minuto
       *[other] hace { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] hace { $hours } hora
       *[other] hace { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] hace { $days } día
       *[other] hace { $days } días
    }
raw-data-copied = Datos en bruto copiados al portapapeles
text-copied = Texto copiado al portapapeles

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para la versión de su driver de video.
blocked-gfx-card = Se bloqueó el driver de video por problemas no resueltos en el driver.
blocked-os-version = Bloqueado para su versión de sistema operativo.
blocked-mismatched-version = Bloqueado para su controlador de gráficos debido a disparidad de versión entre el registro y el DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para la versión de su driver de video. Intente actualizar el driver a la versión { $driverVersion } o superior.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parámetros de ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Versión mínima esperada
loaded-lib-versions = Versión en uso
has-seccomp-bpf = Seccomp-BPF (Filtrado de llamadas del sistema)
has-seccomp-tsync = Sincronización de hilos Seccomp
has-user-namespaces = Espacios de nombre de usuario
has-privileged-user-namespaces = Espacios de nombre de usuario para procesos privilegiados
can-sandbox-content = Aislamiento de procesos de contenido
can-sandbox-media = Aislamiento de complementos de medios
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activado por el usuario
multi-process-status-1 = Activado por defecto
multi-process-status-2 = Desactivado
multi-process-status-4 = Desactivado por herramientas de accesibilidad
multi-process-status-6 = Desactivado por entrada de texto incompatible
multi-process-status-7 = Desactivado por complementos
multi-process-status-unknown = Estado desconocido
async-pan-zoom = Aumento asíncrono
apz-none = ninguno
wheel-enabled = entrada de rueda activada
touch-enabled = entrada táctil activada
drag-enabled = arrastre de barra de desplazamiento activado

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada de rueda asíncrona desactivada debido a preferencia no soportada: { $preferenceKey }
touch-warning = entrada táctil asíncrona desactivada debido a preferencia no soportada: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

