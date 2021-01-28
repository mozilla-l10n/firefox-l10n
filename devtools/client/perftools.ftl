# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ajustes del perfilador
perftools-intro-description =
    Las grabaciones inician el perfiler.firefox.com en una nueva pestaña. Todos los datos están almacenados
    localmente, pero puede elegir subirla para compartirla.

## All of the headings for the various sections.

perftools-heading-settings = Configuración completa
perftools-heading-buffer = Configuración de búfer
perftools-heading-features = Funciones
perftools-heading-features-default = Funciones (recomendadas de forma predeterminada)
perftools-heading-features-disabled = Funciones deshabilitadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Hilos
perftools-heading-local-build = Compilación local

##

perftools-description-intro =
    Las grabaciones inician <a> el profiler.firefox.com </a> en una nueva pestaña. Todos los datos se almacenan
    localmente, pero puede optar por cargarlo para compartirlo.
perftools-description-local-build =
    Si está perfilando una compilación que hecha por usted mismo en esta
    máquina, agregue el objdir de la misma a la lista de abajo para que
    pueda utilizarse para buscar información del símbolo.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de muestreo:
perftools-range-interval-milliseconds = { NUMBER($Intervalo, maxFractionalUnit: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño del búfer:
perftools-custom-threads-label = Agregar hilos personalizados por nombre:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Hilos:
perftools-devtools-settings-label = Configuración

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    El perfilador se deshabilita cuando la navegación privada está habilitada.
    Cierre todas las ventanas privadas para volver a habilitar el perfilador
perftools-status-recording-stopped-by-another-tool = Otra herramienta detuvo la grabación.
perftools-status-restart-required = Hay que reiniciar el navegador para habilitar esta función.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Detener la grabación
perftools-request-to-get-profile-and-stop-profiler = Capturar el perfil

##

perftools-button-start-recording = Iniciar la grabación
perftools-button-capture-recording = Capturar la grabación
perftools-button-cancel-recording = Cancelar la grabación
perftools-button-save-settings = Guardar la configuración y volver
perftools-button-restart = Reiniciar
perftools-button-add-directory = Agregar un directorio
perftools-button-remove-directory = Eliminar la selección
perftools-button-edit-settings = Editar la configuración…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Los procesos principales tanto para el proceso principal como para los procesos de contenido
perftools-thread-compositor =
    .title = Combina diferentes elementos pintados en la página.

##

