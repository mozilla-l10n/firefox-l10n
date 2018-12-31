# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información para solucionar problemas
crashes-title = Reporte de fallos
crashes-id = ID del reporte
crashes-send-date = Enviado
crashes-all-reports = Todos los informes de fallos
crashes-no-config = Esta aplicación no ha sido configurada para mostrar reportes de fallos.
extensions-title = Extensiones
extensions-name = Nombre
extensions-enabled = Activada
extensions-version = Versión
extensions-id = ID
app-basics-title = Configuración básica de la aplicación
app-basics-name = Nombre
app-basics-version = Versión
app-basics-update-history = Historial de actualizaciones
app-basics-show-update-history = Mostrar historial de actualizaciones
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio del perfil
       *[other] Carpeta del perfil
    }
app-basics-enabled-plugins = Plugins activados
app-basics-build-config = Configuración de compilación
app-basics-user-agent = Agente de usuario
app-basics-memory-use = Uso de memoria
modified-key-prefs-title = Preferencias importantes modificadas
modified-prefs-name = Nombre
modified-prefs-value = Valor
user-js-title = Preferencias en user.js
user-js-description = Su carpeta del perfil contiene un <a data-l10n-name="user-js-link">archivo user.js</a>, que incluye preferencias que no han sido creadas por { -brand-short-name }.
graphics-title = Gráficas
js-title = JavaScript
js-incremental-gc = Recogida de basura incremental
a11y-title = Accesibilidad
a11y-activated = Activado
a11y-force-disabled = Prevenir accesibilidad
library-version-title = Versiones de bibliotecas
copy-text-to-clipboard-label = Copiar el texto al portapapeles
copy-raw-data-to-clipboard-label = Copiar datos en crudo al portapapeles
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
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos los informes de fallos (incluyendo { $reports } fallo pendiente en el intervalo de tiempo indicado)
       *[other] Todos los informes de fallos (incluyendo { $reports } fallos pendientes en el intervalo de tiempo indicado)
    }
raw-data-copied = Datos en crudo copiados al portapapeles
text-copied = Texto copiado al portapapeles

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para la versión de tu controlador gráfico.
blocked-gfx-card = Bloqueado para tu tarjeta gráfica debido a problemas no resueltos del controlador.
blocked-os-version = Bloqueado para la versión de tu sistema operativo.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para la versión de tu controlador gráfico. Prueba actualizando tu controlador gráfico a la versión { $driverVersion } o más moderna.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parámetros de ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Versión mínima esperada
loaded-lib-versions = Versión en uso
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

