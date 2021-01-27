# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Ajustes del perfilador
perftools-intro-description =
    Las grabaciones abren profiler.firefox.com en una nueva pestaña. Todos los datos son almacenados
    localmente, pero puedes elegir si quieres subirlos para compartirlos.

## All of the headings for the various sections.

perftools-heading-settings = Ajustes completos
perftools-heading-buffer = Ajustes de búfer
perftools-heading-features = Funcionalidades
perftools-heading-features-default = Funcionalidades (recomendadas activadas por defecto)
perftools-heading-features-disabled = Funcionalidades deshabilitadas
perftools-heading-features-experimental = Experimental
perftools-heading-threads = Hilos
perftools-heading-local-build = Compilación local

##

perftools-description-intro =
    Las grabaciones abren <a>profiler.firefox.com</a> en una nueva pestaña. Todos los datos son almacenados
    localmente, pero puedes elegir si quieres subirlos para compartirlos.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Intervalo de muestreo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Tamaño del búfer:
perftools-custom-threads-label = Añadir hilos personalizados por nombre:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Hilos:
perftools-devtools-settings-label = Ajustes

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##


## These messages are descriptions of the threads that can be enabled for the profiler.


##

