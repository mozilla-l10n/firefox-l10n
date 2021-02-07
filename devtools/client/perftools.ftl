# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ajustes del perfilador

## All of the headings for the various sections.

perftools-heading-settings = Configuración completa
perftools-heading-buffer = Ajustes de buffer
perftools-heading-features = Funcionalidades
perftools-heading-features-default = Funciones (se recomienda activarlas de forma predeterminada)
perftools-heading-features-disabled = Funcionalidades desactivadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Hilos
perftools-heading-local-build = Compilación local

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de muestreo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño del buffer:
perftools-custom-threads-label = Añadir hilos personalizados por nombre:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Hilos:
perftools-devtools-settings-label = Ajustes

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    El perfilador se desactiva cuando se activa la navegación privada.
    Ciere todas las ventanas privadas para volver a activar el perfilador
perftools-status-recording-stopped-by-another-tool = Otra herramienta detuvo la grabación.
perftools-status-restart-required = Se debe reiniciar el navegador para activar esta función.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Deteniendo grabación
perftools-request-to-get-profile-and-stop-profiler = Capturando perfil

##

perftools-button-start-recording = Iniciar grabación
perftools-button-cancel-recording = Guardar grabación
perftools-button-save-settings = Guardar ajustes y volver
perftools-button-restart = Reiniciar
perftools-button-add-directory = Añadir un directorio
perftools-button-edit-settings = Editar ajustes…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-js-helper =
    .title = Trabajo en segundo plano del motor JS, como compilaciones fuera del hilo principal

##

